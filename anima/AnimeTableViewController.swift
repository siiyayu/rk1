//
//  AnimeTableViewController.swift
//  anima
//
//  Created by Андрей Беляев on 03/04/2019.
//  Copyright © 2019 Андрей Беляев. All rights reserved.
//

import UIKit

class AnimeTableViewController: UITableViewController {
    
    var titles = [Title]()
    
    func loadSampleTitles(){
        titles = [Title(
            name: "Вторжение гигантов / Shingeki no Kyojin",
            type: "TV Сериал",
            episodes: 25,
            episodeLength: "24 мин.",
            descr: "С давних времён человечество ведёт свою борьбу с гигантами. Гиганты — это огромные существа, ростом с многоэтажный дом, которые не обладают большим интеллектом, но сила их просто ужасна. Они едят людей и получают от этого удовольствие. После продолжительной борьбы остатки человечества создали стену, окружившую мир людей, через которую не пройдут даже гиганты.\nС тех пор прошло сто лет. Человечество мирно живёт под защитой стены. Но в один день мальчик Эрен и его приёмная сестра Микаса становятся свидетелями страшного события: участок стены был разрушен супергигантом, появившимся прямо из воздуха. Гиганты атакуют город, и двое детей в ужасе видят, как один из монстров заживо съедает их мать.\nБрат и сестра выживают, и Эрен клянётся, что убьёт всех гигантов и отомстит за всё человечество!",
            file: "attack_on_titan.jpg"
        ),
        
        Title(
        name: "Бек / Beck",
        type: "TV Сериал",
        episodes: 26,
        episodeLength: "25 мин.",
        descr: "Юкио Танака, а для друзей Коюки, с детства любил петь. Впрочем, талант его не нашёл применения, и сам он ведёт обыкновенную школьную жизнь.\nОднажды он спасает странного пса, на вид состоящего будто из частей разных собак, и так знакомится с его хозяином, гитаристом Рюсукэ Минами. Постепенно Коюки начинает всё больше общаться с Рюсукэ — тот талантливый музыкант и мечтает основать собственную группу.\nПроходит время, и Рюсукэ, собрав талантливых ребят, создаёт группу, назвав её в честь своего пса — «Бек». Сестра же Рюсукэ, красивая и энергичная девушка одного возраста с Коюки, Махо Минами, первой оценивает его талант и предлагает того на роль вокалиста.",
        file: "beck.jpg"
        ),
        
        Title(
        name: "Кланнад / Clannad",
        type: "TV Сериал",
        episodes: 23,
        episodeLength: "24 мин.",
        descr: "Томоя Окадзаки – бездельник, уверенный, что жизнь скучна, а сам он ни на что не годен. Он ненавидит свой город. Вместе с другом Сунохарой они постоянно прогуливают школу и делают что им заблагорассудится.\nОднажды, по пути в школу, у подножия холма Томоя проходит мимо девушки, что-то бормочущей самой себе под нос. Внезапно та вскрикивает \"Булочка!\", чем привлекает внимание Томоя. Вскоре он узнает, что зовут её Фурукава Нагиса, и что она частенько выкрикивает название чего-то вкусного в моменты, когда нервничает.\nПроходит время, Томоя пересекается с Нагисой в школе все чаще и чаще, и постепенно они становятся друзьями.\nТомоя узнает, что Нагиса была вынуждена остаться на второй год из-за болезни, все её друзья уже окончили школу, а сама она мечтает о восстановлении школьного драмкружка. Заявляя, что ему все равно больше нечем заняться, Томоя решает помочь Нагисе с её мечтой. Со временем к ним присоединяются еще четыре девушки.\nПроводя с ними все больше и больше времени и помогая девушкам решать их проблемы, Томоя узнает больше как о них, так и о самом себе, постепенно осознавая, что  на самом деле не так уж он и плох, и вовсе не безнадежен, как привык о  себе думать, а ненавидимый им город становится полным воспоминаний.",
        file: "clannad.jpg"
        ),
        
        Title(
        name: "Код Гиас: Восставший Лелуш / Code Geass",
        type: "TV Сериал",
        episodes : 25,
        episodeLength: "24 мин.",
        descr: "История рассказывает о недалёком будущем, когда Британской Империей было захвачено полмира. Японии в этом варианте не существует — она завоёвана Британией годы назад и переименована в «11-й сектор», а сами японцы уничижительно зовутся «одиннадцатыми».\nГлавный герой истории, Лелуш Ламперуж, опальный отпрыск императорского рода, сослан с сестрой в 11-й сектор, где учится в академии для местных аристократов. Волею случая он оказывается втянут в атаку японских повстанцев на Британию. Империя же, не терпящая неповиновения, немедленно высылает карательные отряды солдат, уничтожающие всё на своём пути. Спасаясь от имперцев, Лелуш пересекается с таинственной зеленоволосой девушкой, называющей себя С.С. Оказавшись загнанной в угол и окружённой солдатами, С.С. передаёт Лелушу Великий дар, называемый гиасом...\nТеперь Империя заплатит за всё!",
        file: "code_geass.jpg"
        ),
        
        Title(
        name: "Стальной алхимик / Fullmetal Alchemist",
        type: "TV Сериал",
        episodes: 51,
        episodeLength: "24 мин.",
        descr: "В этом мире существуют алхимики — люди, владеющие искусством алхимии, способностью манипулировать материей и преобразовывать вещество. Все они ограничены основным Законом алхимии: нельзя алхимическим путём получить что-то, не пожертвовав чем-то, равным полученному. Лишь с помощью легендарного философского камня, способ создания которого утерян, можно обойти этот Закон.\nГлавные герои, братья Эдвард и Альфонс Элрики, пострадали в детстве при попытке вернуть к жизни свою мать, умершую от болезни. Они забыли основной Закон алхимии и жестоко поплатились за это: Альфонс потерял всё своё тело, а Эдвард — руку и ногу. Эдвард сумел спасти лишь душу Альфонса, запечатав её в старинном доспехе.\nСпустя много лет Эдвард сдаёт государственный экзамен на звание алхимика и получает прозвище «Стальной алхимик». Братья начинают путешествие с целью найти философский камень и вернуть с его помощью утраченное много лет назад.",
        file: "fma.jpg"
        ),
        
        Title(
        name: "Крутой учитель Онидзука / Great Teacher Onizuka",
        type: "TV Сериал",
        episodes: 43,
        episodeLength: "25 мин.",
        descr: "Бывший член нагоняющей на горожан ужас банды «Онибаку», байкер Эйкити Онидзука ставит перед собой цель стать самым крутым школьным учителем. Почему учителем? Да просто в школах полно сексуальных старшеклассниц! Ну... почти бывший член банды...\nОднако, тирания школьной администрации и целый класс малолетних правонарушителей стоят между Онидзукой и его целью. И любыми средствами, не важно, законными или нет, они хотят избавиться от нового учителя. Впрочем, самого Онидзуку это не сильно беспокоит — его способы воспитания учеников вы не найдете ни в одном учебном пособии, законность и дозволенность методов его заботит ровно настолько же, насколько его заботит разница в возрасте между ним и вожделенными старшеклассницами.",
        file: "gto.jpg"
        ),
        
        Title(
        name: "Монстр / Monster",
        type: "TV Сериал",
        episodes: 74,
        episodeLength: "24 мин.",
        descr: "Действие происходит в Германии, в Дюссельдорфе. Неизвестный проникает в дом семьи Либертов, убивает родителей и простреливает их сыну голову, не трогает лишь его сестру, которая забывает всё от шока. В том же городе работает гениальный японский нейрохирург Кэндзо Тэмма, сумевший спасти жизнь мальчика.\nСпустя много лет раненого человека привозят в госпиталь. Спасши ему жизнь, Кэндзо узнаёт, что тот причастен к продолжающимся в Германии серийным убийствам. Вскоре и Кэндзо оказывается замешан в этом деле, когда у него на глазах тот самый спасённый ребёнок, выросший теперь в юношу, хладнокровно убивает спасённого человека.\nКэндзо предстоит очистить своё имя, узнать о спасённом им много лет назад ребёнке и переосмыслить саму ценность жизней, которые он спасает, работая хирургом.",
        file: "monster.jpg"
        ),
        
        Title(
        name: "Ванпанчмен / One Punch Man",
        type: "TV Сериал",
        episodes: 12,
        episodeLength: "24 мин.",
        descr: "Вы устали от запоминания суператак и бесконечных доспехов, но душа просит адреналина и драк? Тогда эта новая экшен-комедия от студии Madhouse для вас!\nГлавный герой не размахивает мечом, не выкрикивает боевой клич и вообще не отличается ничем, особенно героическим. Всё в этом молодом человеке по имени Сайтама так и вопит: «заурядный» — и его лысая голова, и его хилое телосложение. Однако у этого среднестатистического по всем параметрам парня совсем не среднестатистические проблемы... Потому что на самом деле он — супергерой, жаждущий битвы с суперкрутыми противниками. Загвоздка в том, что, отыскав наконец перспективного кандидата на роль главного врага, Сайтама выносит его с одного удара. Сможет ли Сайтама заиметь себе могучего злодея, который смог бы достойно противостоять ему? Следите за Ванпанчменом в его уморительных приключениях, пока среди многочисленных плохих парней он, несмотря ни на что, будет пытаться найти «своего»!",
        file: "opm.jpg"
        ),
        
        Title(
        name: "Врата Штейна / Steins;Gate",
        type: "TV Сериал",
        episodes: 24,
        episodeLength: "24 мин.",
        descr: "Действие сериала происходит летом 2010 года в Акихабаре. Группа друзей переделывает микроволновку в некое устройство, способное посылать текстовые сообщения в прошлое. Пока они проводят над устройством различные эксперименты, ими заинтересовывается таинственная организация SERN, которая также проводит исследования по путешествиям во времени. SERN начинает преследовать друзей, и теперь главным героям предстоит найти способ не быть захваченными ими.",
        file: "steinsgate.jpg"
        ),
        
        Title(
        name: "Брошенный кролик / Usagi Drop",
        type: "TV Сериал",
        episodes: 11,
        episodeLength: "22 мин.",
        descr: "Вернувшегося домой на похороны деда, тридцатилетнего холостяка Дайкичи Кавачи просто сбивает с ног шокирующее открытие: у его покойного деда есть незаконнорождённая дочь, которую родила молодая любовница. Остальные члены семьи шокированы в равной степени и возмущены таким сюрпризом — никто не хочет брать на себя ответственность опеки над маленькой молчаливой девочкой Рин Кагой. Рассерженный таким отношением, Дайкичи решает сам заботиться о девочке. Но как же у него получится воспитывать её, если он сам — всего лишь переросший подросток?",
        file: "usagi.jpg"
        )
        ] //as! [Title]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        loadSampleTitles()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return titles.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "animecell", for: indexPath) as! AnimeTableViewCell
        let item = titles[indexPath.row]
        cell.animeNameLabel.text = item.name
        cell.numberOfSeriesLabel.text = "\(item.episodes) эпизодов"
        cell.animePicture.image = UIImage(named: item.file)
        return cell
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowDetail"{
            let detailVC = segue.destination as! DetailViewController
            //Get the cell that generated this segue
            if let selectedCell = sender as? AnimeTableViewCell {
                let indexPath = tableView.indexPath(for: selectedCell)
                let selectedItem = titles[indexPath!.row]
                detailVC.animetitle = selectedItem
            }
    }
    
   
 

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}

}
