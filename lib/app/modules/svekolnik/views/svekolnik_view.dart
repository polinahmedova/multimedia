import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/svekolnik_controller.dart';

class SvekolnikView extends GetView<SvekolnikController> {
  const SvekolnikView({Key? key}) : super(key: key);
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
                        'images/svekolnik.jpg',
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
                        ' - Курица или другое мясо (для бульона): 700 г',
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
                        ' - Свёкла: 1 небольшая',
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
                        ' - Картофель: 1 крупный',
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
                        ' - Помидор: 1 крупный',
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
                        ' - Перец болгарский: 1 крупный',
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
                        ' - Морковь: 1 крупная',
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
                        ' - Лук репчатый: 1 небольшой',
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
                        ' - Перец по вкусу',
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
                        ' - Вода: 1,5 литра',
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
                        ' - Зелень и сметана для подачи',
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
                        'images/svekolnik2.jpg',
                        width: 400,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, top: 10, bottom: 5),
                      child: Text(
                        '1. Сначала мы сварили небольшую кастрюльку бульона из курицы (можно сварить бульон из говядины или другого мяса).',
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
                        '2. Чтобы куриное мясо и суп получились вкуснее, бросили в бульон горсть мелко нарезанного болгарского перца.',
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
                        '3. Пока бульон варился, натерли на крупной терке небольшую свеклу и морковь. Лук нарезали мелко.',
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
                        '4. Обдали кипятком спелый помидор и сняли с него кожицу. Мелко нарезали помидор.',
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
                        '5. Когда курица почти сварилась, добавили в бульон картофель, нарезанный кубиками.',
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
                        '6. В это время на сковороду с разогретым маслом выложили измельченные овощи и потушили 5-7 минут.',
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
                        '7. В процессе тушения свёклы, моркови, лука и помидора я мелко порезала чеснок и забросила его в сковороду, перемешивая овощи.',
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
                        '8. Я вытащила мясо из бульона и забросила туда овощи. Посолила по вкусу.',
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
                        '9. Куриное мясо мелко порезали и отправили обратно в кастрюлю с супом. Еще 3-5 минут - и свекольный суп с курицей готов!',
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
                        'Подать горячий свекольник со сметаной и зеленью.',
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
                        'images/svekolnik3.jpeg',
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
