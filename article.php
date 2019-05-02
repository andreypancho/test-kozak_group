<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Article</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>

</head>
<body>

    <section>
        <?php 
            include './header.php';
        ?>
    </section>



    <?php 
        require "includes/config.php";

        $article = mysqli_query($connection, "SELECT * FROM `articles` WHERE `id` = " . (int) $_GET['id']); 
    ?>

    <div class="container">
        <div class="row justify-content-center">

        <?php 
            if( mysqli_num_rows($article) <= 0)
            {
        ?>
            <div class="h3">Статья не была найдена!</div>
            <?php
                 } else 
                {   
                $art = mysqli_fetch_assoc($article);
            ?>

                <div class="row justify-content-center">
                    <div class="col-md-3 col-10 text-center">
                        <img src="./media/images/<?php echo $art['image']; ?>" alt="Card image cap">
                    </div>
                    <div class="col-md-8 col-10">
                        <p class='h3'><?php echo $art['title']; ?></p>
                        <p><?php echo $art['text']; ?></p>
                    </div>
                </div>

            <?php
                }
            ?>
            
            
        </div>
        <div class="alert alert-light text-center" role="alert">
            Comments
        </div>

        <div class="row justify-content-center">
            <div class="card w-75">
                <div class="card-body">
                    <blockquote class="blockquote text-right">
        <?php 
            $comments = mysqli_query($connection, "SELECT * FROM `comments` WHERE `articles_id` = " . (int) $art['id'] . " ORDER BY `id` DESC"); 
            
            if(  mysqli_num_rows($comments) <= 0 ) 
            {
        ?>         
            <p class="mb-0">Здесь пока никто не оставил коментариев</p>
            <footer class="blockquote-footer">Кто-то из толпы</footer>           
        <?php
            } else 
            {
                while( $comment = mysqli_fetch_assoc($comments) ){
        ?>
            <p class="mb-0"><?php echo $comment['text']; ?></p>
            <footer class="blockquote-footer"><?php echo $comment['author']; ?></footer>
        <?php
            }
            }
        ?>
                    </blockquote>
                </div>
            </div>
        </div>
    </div>

    <section>
        <?php 
            include './footer.php';
        ?>
    </section>
</body>
</html>