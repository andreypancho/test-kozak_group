<?php 
    require 'includes/config.php';
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Main page</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>

    <script src="https://code.jquery.com/jquery-3.4.0.js" integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo=" crossorigin="anonymous"></script>
</head>

<body>


    <section>
        <?php 
            include './header.php';
        ?>
    </section>

    <?php $articles = mysqli_query($connection, "SELECT * from `articles`") ?>

    <div class="container">
        <div class="row justify-content-center">

        <?php 
            while($art = mysqli_fetch_assoc($articles) ) 
            { 
        ?>

            <div class="card" style="width: 18rem;margin: 10px;">
                <img class="card-img-top" src="./media/images/<?php echo $art['image']; ?>" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title"><?php echo $art['title']; ?></h5>
                    <p class="card-text"><?php echo mb_substr(strip_tags($art['text']), 0, 100, 'utf-8'). '...'; ?></p>
                    <a href="./article.php?id=<?php echo $art['id']; ?>" class="btn btn-primary">Read more</a>
                </div>
            </div>

        <?php 
            };
        ?>
            
        </div>
    </div>

    <section>
        <?php 
            include './footer.php';
        ?>
    </section>

</body>
</html>