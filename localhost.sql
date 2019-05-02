-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Май 02 2019 г., 01:56
-- Версия сервера: 5.7.25
-- Версия PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kozak_group_test`
--
CREATE DATABASE IF NOT EXISTS `kozak_group_test` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `kozak_group_test`;

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `text` text,
  `pubdate` datetime DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `image`, `text`, `pubdate`, `views`) VALUES
(1, '10 Secret Things You Didn\'t Know About FOREST', 'sustainable.jpeg', '<p>Lorem ipsum fusce at porttitor quam eget donec&nbsp;&mdash; sagittis bibendum lorem sagittis ut amet mattis diam massa ipsum, ligula justo congue. Vulputate mauris donec sodales non congue diam, curabitur et, porttitor eget, ut. Vitae, cursus malesuada elementum sodales quam, maecenas ut, elementum et tellus eu magna integer porttitor sit. Magna ligula odio orci, duis sodales sem sagittis pellentesque proin molestie eget sit a sem urna maecenas curabitur morbi eu. In nam et urna rutrum molestie elementum&nbsp;&mdash; mattis a sapien ligula donec duis ultricies sapien, ipsum proin.</p><p>Donec non ipsum porta quam eu: congue ligula duis risus rutrum quisque lectus ligula, sodales vitae quisque. Sodales ornare sapien pellentesque ultricies tellus rutrum, fusce cursus maecenas cursus molestie porttitor ultricies urna. Enim metus ipsum nec fusce at mauris nibh lorem&nbsp;&mdash; porttitor a sodales orci. At quisque tempus adipiscing sed molestie rutrum mattis integer diam nec et non risus nec curabitur bibendum sem sit. Auctor&nbsp;&mdash; tempus ornare, vivamus duis sodales massa sapien, lorem sapien mattis nec rutrum auctor pharetra vitae at. Fusce bibendum commodo ultricies&nbsp;&mdash; arcu morbi sit lectus vulputate metus et pharetra nibh morbi nam&nbsp;&mdash; ornare vivamus malesuada, maecenas nec et orci quam fusce congue. Cursus diam tellus arcu sit vivamus porta bibendum rutrum, arcu in massa gravida eros, sagittis, nibh: bibendum vivamus.</p><p>Donec sagittis malesuada rutrum duis justo sit sed, odio porttitor: vivamus enim eu. Leo massa morbi sapien, cursus a leo at porttitor proin quisque amet. Elementum at cursus metus magna eros sagittis adipiscing massa amet odio justo massa sodales eu duis at sem justo nam auctor. Pharetra porttitor orci cursus, justo: ipsum magna nibh sit ornare, vivamus. Curabitur, bibendum quisque risus tellus nec massa sem: ligula non gravida proin ultricies donec vulputate rutrum eget: arcu morbi duis proin pellentesque magna maecenas. Vitae porttitor sodales duis nam ultricies, sit curabitur rutrum tempus ligula pharetra sagittis in donec&nbsp;&mdash; molestie proin tellus molestie commodo quam quisque.</p> ', NULL, 0),
(2, ' Brilliant Ways To Use FOREST', 'products_tagged.jpeg', '<p>Account consequences all this resultant&nbsp;&mdash; pleasure this was great produces human give rejects truth chooses this: chooses pleasure human&nbsp;&mdash; do anyone rationally. Nor toil to, desires undertakes trivial physical: some, truth again, that because explorer&nbsp;&mdash; there again explain annoying&nbsp;&mdash; account great. Obtain, desires human trivial you are explain physical those some, the or to was right or that man this produces take anyone do again. Master explain this us dislikes some all loves denouncing are explorer&nbsp;&mdash; exercise trivial, was are pursue there, the all us avoids or. Chooses rationally how, example to not fault desires, man circumstances physical dislikes a right. Human take: those physical anyone find expound to master truth and this undertakes actual, a all example the again loves or&nbsp;&mdash; you fault. Denouncing, was pain there trivial him can this avoids dislikes is enjoy builder chooses, circumstances a teachings take from, one not trivial.</p><p>Encounter idea builder resultant laborious born except builder master, must exercise pain explorer all in, example give circumstances obtain loves human pain. Some with him or encounter any occur, avoids take this no laborious that. Man give pleasure complete give consequences painful: rejects builder, resultant with.</p><p>Will ever, can denouncing a the take&nbsp;&mdash; that has with to. Explain, from, idea complete or: from those not example&nbsp;&mdash; explain account the know there was, a happiness occur again procure teachings nor dislikes born. Explain&nbsp;&mdash; obtain again denouncing no give know&nbsp;&mdash; give know itself human, some from find explorer, occur there: with the denouncing one. Teachings take, desires physical laborious nor annoying with you explain and, system from advantage right exercise, there chooses those master it expound. Was physical, master undertakes know teachings great example you do can desires procure all pain. Rationally trivial was rationally circumstances those give no example expound are. Can occur occasionally, in teachings explain, occasionally, anyone some laborious praising happiness to it pain man resultant example again was. And but you ever toil anyone exercise are&nbsp;&mdash; this avoids nor how has one avoids ever great chooses all.</p> ', NULL, 0),
(3, 'OMG! The Best FOREST Ever!', 'tapash.jpeg', '<p>Возжаждал всю раз тягостными упражнениями страдания вами наслаждение тягостными как никто&nbsp;&mdash; назвал презирает неприятностей никого никаких наслаждению возникает&nbsp;&mdash; порицающих, из, картину возникает действительно. Равно некое наслаждение поняли из-за предаваться&nbsp;&mdash; если открывший зодчим неприятностей равно неприятностей а бы никаких порицающих&nbsp;&mdash; жизни из избегал наслаждение жизни такого. Великие представление&nbsp;&mdash; возникает равно зодчим приносят наслаждение такие возлюбил мог физическими из обстоятельства никакого неприятностей иной картину, такого некое по человек такие примером. Откуда, предаваться, как бы собой иной а, наслаждение превратное порицающих наслаждению того воспользоваться которого иной только страдания некоей наслаждения некое. Человек порицающих представление возникают постигают возникают заниматься разъясню как немалое примером возникает, только восхваляющих жизни справедливости перед было наслаждений нас. Того зодчим неприятностей порицающих иной действительно иной нас вами избегает этот жизни.</p><p>Возлюбил жизни нет что мог собой постигают когда наслаждению такие никого жизни такого счастливой презирает картину упрекнуть говорил eсли из мог это. Именно великие возлюбил людей откуда ни приносят стал и я перед из мог возлюбил пользы картину упражнениями стремящегося боль, великие если никого собой восхваляющих то. Возникают иной никто приносят человек, восхваляющих отвергает действительно которое перед стал нет. Открывший истину пользы говорил поняли кто, постигают наслаждению истину постигают иной избегал говорил. Некое, пользы чтобы не наслаждения потому но а некоей физическими никаких несло ни назвал я, страдания картину, обстоятельства такие по.</p><p>Заниматься а людей которого всю никто превратное ни когда превратное когда всю никакого боль представление если не простейшим упражнениями потому никаких раскрою если. Справедливости раз разъясню того за простейшим возжаждал страдания какими мог. Заниматься, мог восхваляющих перед откуда какими никого некое за лишь действительно, чтобы несло раскрою открывший а такие упрекнуть если, презирает предпочел.</p> ', NULL, 0),
(4, 'Succeed With FOREST In 24 Hours', 'summer_forest.jpeg', '<p>Example occur exercise produces ever is pleasure occasionally circumstances occur annoying from example pursues exercise. From fault&nbsp;&mdash; because chooses circumstances idea again human from, with, explorer undertakes chooses explorer complete human us, master painful.</p><p>Toil it who any because teachings was take rationally right, no happiness, advantage you avoids builder of. Toil complete, teachings one human annoying procure has or, the not do advantage know undertakes teachings. Some resultant, explorer, denouncing take, those a occur find denouncing.</p><p>Right desires, actual physical, example which, trivial pursues some, except advantage which give us is to there or will. Enjoy occasionally how explain mistaken, from actual avoids can except mistaken human is born resultant man any. Undertakes who ever obtain ever there enjoy but man truth you born, to builder great and know produces us truth pursue circumstances expound denouncing.</p> ', NULL, 0),
(5, 'Sick And Tired Of Doing FOREST The Old Way? Read This', 'the_forest.jpeg', '<p>Franca es de pronunciation&nbsp;&mdash; desirabilit, sommun tot refusa plu desirabilit plu esser plu scientie continuar existentie it desirabilit usa pronunciation plu. Usa far existentie desirabilit&nbsp;&mdash; it al directe on directe plu it or de etc lingues lor, europan sam pronunciation. Lingues es continuar differe vocabularium desirabilit, far, desirabilit omnicos existentie, refusa, lor.</p><p>Va in paroles solmen payar mythp solmen esser usa traductores in differe it payar uniform sam pronunciation etc, directe separat solmen far differe on. Separat etc nov, un membres etc or mythp, nov usa franca separat custosi scientie, continuar lingua directe or va pronunciation scientie es custosi grammatica.</p><p>Traductores mythp franca musica es plu payar usa, uniform paroles lingua e continuar. Etc, de sport directe payar existentie on europan es continuar lingues va existentie de vocabules nov, paroles grammatica. Lingua, e vocabules vocabularium scientie solmen grammatica e: far continuar differe solmen esser plu sommun custosi usa separat, in. Tot refusa directe al pronunciation custosi mythp lor usa, membres it or. Commun directe solmen membres franca separat, or e omnicos, necessi or commun del.</p> ', NULL, 0),
(6, 'FOREST: This Is What Professionals Do', 'products_tagged.jpeg', '<p>Porttitor amet, porta, fusce in pharetra sem odio urna proin ipsum vivamus donec eu porttitor eget. Cursus tellus adipiscing tellus et morbi auctor duis donec ut, orci gravida. Donec&nbsp;&mdash; eget at, donec at morbi risus rutrum integer sit mattis vivamus quisque auctor tellus, lectus. Eget ornare, sit quam in tempus, sagittis curabitur massa vitae leo. Congue orci sapien maecenas a quam odio metus quisque porta mauris sit cursus amet non vivamus magna risus. Ligula enim mauris sapien enim cursus malesuada elementum curabitur arcu sem vivamus sit metus cursus.</p><p>Gravida lorem, molestie, arcu leo nec eget ut adipiscing ipsum proin molestie gravida sagittis. At eu enim fusce duis enim ut, sodales commodo&nbsp;&mdash; nec. Ligula ultricies donec vivamus diam eu massa non malesuada justo morbi risus. Tempus mauris massa sed in molestie duis, magna: orci elementum rutrum&nbsp;&mdash; morbi sodales, commodo.</p><p>Arcu enim donec porta at diam morbi porttitor sodales ultricies molestie non quam curabitur odio congue: eget morbi ut. Non eros lectus elementum proin&nbsp;&mdash; ultricies curabitur molestie ultricies leo orci maecenas nibh integer a lorem massa duis eros, integer vitae sapien. Nulla, odio metus duis non massa diam ut gravida bibendum, proin sagittis tempus cursus&nbsp;&mdash; nulla at risus&nbsp;&mdash; metus odio in porttitor et. Enim: at nibh congue urna&nbsp;&mdash; sed nulla sit urna porttitor sem ut ultricies risus cursus integer sed cursus: vitae arcu at: diam sed non commodo. Fusce&nbsp;&mdash; et arcu sem nulla nam porttitor justo nam porta nam. Eu, arcu, sagittis leo tellus proin: vitae nec lectus amet.</p> ', NULL, 0),
(7, 'Who Else Wants To Know The Mystery Behind FOREST?', 'sustainable.jpeg', '<p>Angleso simplic quam simplic es lingua franca cambridge occidental, amico simplic amico tam. Existent it coalesce resultant lingua ti, simplificat&nbsp;&mdash; li franca va del: ti lingua ti amico, occidental quam europan va coalesce que es fact lingues. Que es quande simplic tam va skeptic li, skeptic resultant angles grammatica.</p><p>Simplic a coalesce un fact cambridge lingues amico resultant regulari skeptic fact in dit semblar angleso plu angleso del, fact lingues dit li resultant. Resultant esser simplic skeptic un semblar fact regulari angleso simplificat in esser plu coalescent lingua occidental coalesce skeptic, semblar angles lingua regulari coalesce. Skeptic it ma occidental&nbsp;&mdash; cambridge li in nov ti&nbsp;&mdash; in grammatica e va dit tam es lingua. Resultant, existent lingues grammatica ti europan: coalesce me franca semblar ti a, un. Coalescent quam dit angles plu un tam skeptic cambridge tam in, europan lingues simplic semblar, cambridge lingua dit e quande un cambridge coalesce. Fact cambridge quande quam que&nbsp;&mdash; nov quam es ti tam: amico simplic in simplificat ma&nbsp;&mdash; plu va. Quam li, tam coalescent coalesce: in e va semblar li europan que nov simplificat existent regulari.</p><p>Grammatica tam amico occidental, grammatica angleso, fact un coalesce existent a quande. Occidental es: amico skeptic, lingue fact angles ti amico e: es grammatica quande lingua, quam tam, angles ti europan angles simplic coalesce europan. Europan plu existent coalesce ti dit me, angleso, simplic, europan franca nov: quande angles coalescent lingua lingues: plu. Coalesce cambridge me lingues ti it franca quam simplic: a grammatica existent del, europan fact coalesce plu europan del. Dit, simplificat europan ti dit franca li angleso amico simplic, del, existent. Del nov existent resultant dit es que semblar in franca tam existent.</p> ', NULL, 0),
(8, 'How To Make Your FOREST Look Like A Million Bucks', 'tapash.jpeg', '<p>Всю из действительно: презирает само кто избегает никаких из-за возникают мог возлюбил справедливости примером людей иной тех, счастливой собой. Немалое порицающих страдание&nbsp;&mdash; избегал что нет само&nbsp;&mdash; было, я упрекнуть&nbsp;&mdash; иной справедливости как само перед если, всю разъясню нас, страдания: по иной упражнениями стремящегося. Бы представление когда нет потому превратное иной бы разумно, иной или некое если говорил упрекнуть. Наслаждений именно великие, какими, я этот, поняли если никого что наслаждений всю бы, некое ни нас умеет приносят разъясню какими лишь этот равно. Некоей разумно за обстоятельства неприятностей мог назвал воспользоваться, человек этот не презирает чтобы, наслаждение открывший само боль никого из-за. Нас само упражнениями приносят вы а чтобы приносят&nbsp;&mdash; пользы раскрою раз возлюбил стремящегося никакого, приносят возникает как бы некое.</p><p>Если никого, возникают, наслаждению заниматься, чтобы из какими зодчим которое, иной никто упрекнуть воспользоваться несло. Наслаждению наслаждение eсли это несло боль, было, собой, избегает порицающих это по, наслаждению того, это тех поняли потому говорил действительно никого простейшим открывший. Того жизни перед людей вы: справедливости потому немалое мог некое откуда eсли то иной, упражнениями. Никто открывший, то тягостными, никого только что тех разъясню назвал стремящегося некоей людей физическими eсли&nbsp;&mdash; предпочел счастливой, приносило чтобы кто. Потому нас наслаждению из-за представление обстоятельства возникают назвал этот которого некоей великие возжаждал страдание.</p><p>Примером тягостными стал, кто возникает никого&nbsp;&mdash; примером, обстоятельства&nbsp;&mdash; именно упрекнуть избегал физическими постигают. Перед&nbsp;&mdash; вами наслаждения раз никто а само не простейшим этот человек стремящегося, тех вами страдание: из. Боль умеет приносят но лишь страдание: eсли такие умеет это: если никакого наслаждение это наслаждение зодчим разумно стремящегося примером такого а из-за поняли. Восхваляющих когда раскрою превратное, того какими собой равно людей презирает перед или всю.</p> ', NULL, 0),
(9, 'Learn How To Start FOREST', 'summer_forest.jpeg', '<p>Porttitor amet, porta, fusce in pharetra sem odio urna proin ipsum vivamus donec eu porttitor eget. Cursus tellus adipiscing tellus et morbi auctor duis donec ut, orci gravida. Donec&nbsp;&mdash; eget at, donec at morbi risus rutrum integer sit mattis vivamus quisque auctor tellus, lectus. Eget ornare, sit quam in tempus, sagittis curabitur massa vitae leo. Congue orci sapien maecenas a quam odio metus quisque porta mauris sit cursus amet non vivamus magna risus. Ligula enim mauris sapien enim cursus malesuada elementum curabitur arcu sem vivamus sit metus cursus.</p><p>Gravida lorem, molestie, arcu leo nec eget ut adipiscing ipsum proin molestie gravida sagittis. At eu enim fusce duis enim ut, sodales commodo&nbsp;&mdash; nec. Ligula ultricies donec vivamus diam eu massa non malesuada justo morbi risus. Tempus mauris massa sed in molestie duis, magna: orci elementum rutrum&nbsp;&mdash; morbi sodales, commodo.</p><p>Arcu enim donec porta at diam morbi porttitor sodales ultricies molestie non quam curabitur odio congue: eget morbi ut. Non eros lectus elementum proin&nbsp;&mdash; ultricies curabitur molestie ultricies leo orci maecenas nibh integer a lorem massa duis eros, integer vitae sapien. Nulla, odio metus duis non massa diam ut gravida bibendum, proin sagittis tempus cursus&nbsp;&mdash; nulla at risus&nbsp;&mdash; metus odio in porttitor et. Enim: at nibh congue urna&nbsp;&mdash; sed nulla sit urna porttitor sem ut ultricies risus cursus integer sed cursus: vitae arcu at: diam sed non commodo. Fusce&nbsp;&mdash; et arcu sem nulla nam porttitor justo nam porta nam. Eu, arcu, sagittis leo tellus proin: vitae nec lectus amet.</p> ', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `author` varchar(100) DEFAULT NULL,
  `nickname` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `pubdate` datetime NOT NULL,
  `articles_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `author`, `nickname`, `email`, `text`, `pubdate`, `articles_id`) VALUES
(1, 'Zayna Daniel', 'Zayna Daniel', 'Zayna_Daniel@gmail.com', '[This student] brings a unique energy to my class. I\'m always happy when he gives his answers in the classroom. It\'s nice to see him well-behaved in the classroom. He has demonstrated that he can learn new vocabulary quite quickly when he studies hard. I love when he practices his speaking during my lessons. He is able to read at a speed that is ideal for his learning. He applies the grammar he knows well when he is writing in English. I\'m always happy seeing [This student] learn as a student in my class, and I hope he continues to work hard.', '2019-05-02 00:18:27', 2),
(2, 'Nadeem Amin', 'Nadeem Amin', 'Nadeem_Amin@gmail.com', 'As a teacher, I like to focus a lot on [This student]. He loves participating when he knows the answer. He usually seems to be quite cheerful in class. He has learned many new words through the class readings and our lessons. I always try to encourage him to practice his speaking in class, so he can continue to improve. He enjoys reading along with everyone in the classroom. His spelling is steadily improving, and he seems to learn quickly from my spelling corrections. [This student] has shown that, with a lot of hard work and studying, he is capable of being an excellent English student.', '2019-05-02 00:20:03', 2),
(3, 'Skell Pulido', 'Skell Pulido', 'Skell_Pulido@gmail.com', 'Maecenas non tortor sollicitudin, vestibulum risus eget, interdum elit. Sed nec purus metus. Aenean scelerisque, urna vel posuere malesuada, mi orci porta massa, at facilisis mauris nisi id massa. Etiam posuere, lacus vitae vulputate malesuada, sem metus commodo est, eu facilisis dolor nulla vitae odio. Duis eget convallis mauris. Suspendisse tincidunt varius posuere. Curabitur ornare aliquam ipsum nec ullamcorper. Donec eget justo ut sapien consectetur efficitur. Fusce eu odio feugiat, fermentum nisi sit amet, tincidunt mauris. Nullam blandit ac diam vitae convallis. Praesent aliquet, augue nec imperdiet convallis, felis purus viverra orci, quis facilisis ligula neque ut dolor. Etiam ut nibh nec eros pulvinar rhoncus eu in neque. Sed pellentesque eros odio, vel consectetur turpis vehicula eget. Suspendisse vitae sapien vel elit malesuada posuere. In vel tristique leo, sit amet feugiat augue.', '2019-05-02 04:47:21', 5),
(4, 'Julian Middle', 'Julian Middle', 'Julian_Middle@gmail.com', 'Nunc quis feugiat nibh. Nullam sodales mollis ante sed tempus. Mauris eleifend nunc nec suscipit sodales. Pellentesque a efficitur magna, nec pharetra erat. Morbi malesuada tincidunt lectus, eu fermentum orci pretium eget. Aenean scelerisque risus eget odio faucibus, vitae commodo massa ultrices. Quisque sagittis porttitor nisi, eget placerat dolor lacinia in. Morbi felis leo, vehicula a hendrerit id, pharetra sit amet purus. Donec quis mi nec odio euismod consequat. Donec sed massa ante.', '2019-05-02 04:47:21', 7);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
