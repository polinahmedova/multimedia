import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/chickensoup_controller.dart';

class ChickensoupView extends GetView<ChickensoupController> {
  const ChickensoupView({Key? key}) : super(key: key);
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Простые рецепты: готовим быстро'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromRGBO(18, 197, 237, 1),
                Color.fromRGBO(23, 207, 127, 1)
              ],
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 20),
                      child: Image.asset(
                        'images/chickensoup.jpg',
                        width: 200,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150),
                      child: Text(
                        'Продукты:',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 15),
                      child: Text(
                        ' - Курица: 400 г',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Лапша: 100 г',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Сливки: 200 мл(10-15%)',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Картофель: 500 г',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Лук репчатый: 100 г',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Морковь: 100 г',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Чеснок: 3 зубчика',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Петрушка свежая: 6 веточек',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Масло растительное: 3 ст. ложки',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Перец черный молотый: 1 ч. ложка',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Соль: 1,5 ч. ложки',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10, bottom: 10),
                      child: Text(
                        '- Вода: 2-2,5 л',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 150),
                      child: Text(
                        'Пошаговый рецепт',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, top: 10, bottom: 5),
                      child: Text(
                        '1. Курицу залейте в кастрюле водой и добавьте 3-4 веточки петрушки. Доведите до кипения. Снимите пену и варите на небольшом огне до готовности куриного мяса, примерно 30 минут.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '2. Картофель очистите, промойте и нарежьте небольшими кубиками.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '3. Лук и морковь очистите. Лук нарежьте мелкими кубиками, морковь натрите на крупной тёрке.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '4. В сковороде разогрейте растительное масло. Выложите морковь и лук. Обжарьте овощи до мягкости, примерно 5 минут.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '5. Отваренную курицу извлеките из бульона. Бульон процедите и верните в чистую кастрюлю. Куриное мясо отделите от костей, разделите на волокна.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '6. Переложите мясо птицы в кастрюлю с бульоном, поставьте на плиту, доведите до кипения. В закипевший бульон добавьте картофель, варите 15 минут на небольшом огне',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '7. Добавьте в суп лапшу (длинную можно разломать на части) и варите ещё 5 минут.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        'Оставшуюся петрушку снимите со стеблей, измельчите. Чеснок очистите и мелко нарежьте.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '8. Добавьте в кастрюлю обжаренные овощи, соль и молотый перец.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '9. Влейте в суп сливки, доведите до кипения и снимите с огня.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '10. Добавьте измельчённый чеснок и рубленую свежую зелень. Перемешайте. Дайте супу настояться минут 10.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        'Разлейте суп по тарелкам и подавайте к столу. Приятного аппетита!',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
