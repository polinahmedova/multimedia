import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:multimedia/app/modules/golubci/controllers/golubci_controller.dart';

class GolubciView extends GetView<GolubciController> {
  const GolubciView({Key? key}) : super(key: key);
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
                        'images/golubci.jpeg',
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
                        ' - Фарш мясной: 400 г',
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
                        ' - Капуста белокочанная: 400 г',
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
                        ' - Рис круглозерный: 0,5 стакана',
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
                        ' - Яйцо: 1 шт.',
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
                        ' - Лук репчатый: 1 шт.',
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
                        ' - Морковь: 1 шт.',
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
                        ' - Масло подсолнечное: 1 столовая ложка',
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
                        ' - Перец черный молотый по вкусу',
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
                        ' - Соль по вкусу',
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
                        'Для соуса:',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Томатная паста: 2 столовых ложки + 1 стакан воды',
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
                        ' - Сметана и зелень для подачи',
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
                        'images/golubci2.jpg',
                        width: 400,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, top: 10, bottom: 5),
                      child: Text(
                        '1. Капусту мелко нарезать и залить кипятком минут на 10. Откинуть капусту на дуршлаг и дать жидкости стечь.',
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
                        '2.  Рис помыть и отварить на небольшом огне до полуготовности, примерно 10-12 минут после закипания.',
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
                        '3. Лук очистить и мелко нарезать. Морковь очистить и натереть на крупной тёрке. Чеснок очистить и выдавить через пресс.',
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
                        '4. Обжарить лук и морковь на подсолнечном масле в течение 7 минут на среднем огне.',
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
                        '5. Смешать фарш, капусту, рис и обжаренные овощи. Добавить яйцо, чёрный молотый перец, измельчённый чеснок и соль. Всё хорошо перемешать.',
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
                        '6. Из фарша мокрыми руками сформировать котлеты. Томатную пасту развести водой. Уложить котлеты в форму для запекания, залить томатной пастой, разведённой в воде (или томатным соком).',
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
                        '7. Включить духовку и разогреть до 180°С. Запекать ленивые голубцы в духовке в течение одного часа.',
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
                        'Подавать ленивые голубцы со сметаной и свежей зеленью. На гарнир к таким голубцам можно подать отварной картофель или картофельное пюре. Приятного аппетита!',
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
                        'images/golubci3.jpg',
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
