import 'package:flutter/material.dart';
import 'package:srs3/thirdpage.dart';

class secpage extends StatelessWidget {
  const secpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.lightGreenAccent,
      body: ListView(
        children: [
          Container(
            alignment: Alignment.topCenter,
            child: RichText(
              textDirection: TextDirection.ltr,
              text: TextSpan(
                style: TextStyle(fontSize: 20),
                children: <TextSpan>[
                  TextSpan(
                      text: "Tom    ",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal)),
                  TextSpan(
                      text: "Bob    ",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal)),
                  TextSpan(
                      text: "Sam    ",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal)),
                  TextSpan(
                      text: "Alice",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal)),
                ],
              ),
            ),
          ),
          SizedBox(height: 100.0),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Введите свой логин:',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                SizedBox(height: 10),
                TextField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    hintText: 'Введите логин',
                    hintStyle: TextStyle(color: Colors.white70),
                    border: OutlineInputBorder(),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 100.0),
          Center(
            child: Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Вот мысль,которой я весь предан, Итог всег, что ум скопил. Лишь тот, кем бой за жизнь изведан, Жизнь и свободу заслужил',
                style: TextStyle(fontSize: 24.0),
                textDirection: TextDirection.ltr,
              ),
            ),
          ),
          SizedBox(height: 100.0),
          Center(
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Через несколько дней после отъезда Анатолия, Пьер получил записку от княза Андрея, извещавшего его о своем визите и просившего Пьера заехать к нему',
                style: TextStyle(fontSize: 24.0),
                textDirection: TextDirection.ltr,
              ),
            ),
          ),
          SizedBox(height: 100.0),
          Container(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/img1.jpg',
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 100.0),
          Container(
            alignment: Alignment.topCenter,
            child: Image.asset(
              'assets/img2.jpg',
              width: 300,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 100.0),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const thirdpage()),
                      );
                    },
                    child: const Text('Нажми на меня'))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
