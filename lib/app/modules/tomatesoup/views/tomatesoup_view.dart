import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:multimedia/app/modules/tomatesoup/controllers/tomatesoup_controller.dart';

import '../controllers/svekolnik_controller.dart';

class TomateSoupView extends GetView<TomatesoupController> {
  const TomateSoupView({Key? key}) : super(key: key);
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 20),
                      child: Image.asset(
                        'images/tomatesoup.jpg',
                        width: 400,
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
                        ' - Куриное филе - 300-350 г',
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
                        ' - Фасоль консервированная - 200 г',
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
                        ' - Помидоры в собственном соку - 400 г',
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
                        ' - Перец болгарский - 1 шт.',
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
                        ' - Морковь - 1 шт.',
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
                        ' - Лук репчатый - 1 шт.',
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
                        ' - Лук зеленый – 2-4 веточки',
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
                        ' - Чеснок: 2 зубчика',
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
                        ' - Масло растительное - 2 ст. ложки',
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
                        ' - Сахар - 1 ч. ложка',
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
                        ' - Соль - по вкусу',
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
                        ' - Перец черный молотый - 1 щепотка',
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
                        ' - Перец красный молотый - 1 щепотка',
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
                        ' - Паприка молотая - 1 щепотка',
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
                        ' - Лавровый лист - 2-3 шт.',
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
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        'Пошаговый рецепт:',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60, top: 20),
                      child: Image.asset(
                        'images/tomatesoup2.jpeg',
                        width: 400,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, top: 10, bottom: 5),
                      child: Text(
                        '1. Куриное филе промываем и нарезаем небольшими произвольными кусочками.',
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
                        '2. В казанке или кастрюле с толстым дном разогреваем растительное масло и обжариваем куриное филе на большом огне, примерно 5-7 минут.',
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
                        '3. Очищаем овощи. Репчатый лук нарезаем кубиками. Морковь нарезаем маленькими кубиками. Добавляем в кастрюлю к куриному мясу лук с морковью и обжариваем еще 2 - 3 минуты.',
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
                        '4. Нарезаем чеснок. Сладкий перец нарезаем небольшими кусочками. Кладем перец и чеснок в кастрюлю и готовим ещё 2 минуты.',
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
                        '5. С помидоров снимаем кожицу, кладем в блендер и измельчаем. Добавляем измельченные помидоры и все специи, кроме соли, в кастрюлю. Готовим 2 минуты.',
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
                        '6. Измельчаем зеленый лук. Добавляем в кастрюлю фасоль и измельченный зеленый лук. Перемешиваем.',
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
                        '7. Вливаем кипяток, регулируя нужную густоту супа. Кладем соль и лавровый лист. Перемешиваем и тушим на медленном огне под крышкой еще 10 - 12 минут.',
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
                        'Томатный суп с курицей, фасолью и овощами готов. Приятного аппетита!',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60, top: 10, bottom: 5),
                      child: Image.asset(
                        'images/tomatesoup3.jpg',
                        width: 400,
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
