import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(BusinesssCard());

class BusinesssCard extends StatelessWidget {
  const BusinesssCard();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Color(0xffcbcaca),
                radius: 115,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/mostafa-maher.jpg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Mostafa Maher',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'Pacifico'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Color(0xff848282),
                    fontSize: 20,
                    // fontFamily: 'Pacifico',
                  ),
                ),
              ),
              const Divider(
                color: Color(0xffc4c1c1),
                height: 10,
                thickness: 1,
                indent: 150,
                endIndent: 150,
              ),
              // Padding(
              //   padding: const EdgeInsets.all(14.0),
              //   child: Container(
              //     decoration: BoxDecoration(
              //       color: Colors.white,
              //     ),
              //     child: ListTile(
              //       leading: Icon(
              //         Icons.mail,
              //       ),
              //       title: Text('mostafa'),
              //     ),
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 27,
                          color: Color(0xff2B475E),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text(
                            '(+20) 1015949452',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color(0xff201f1f),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 27,
                          color: Color(0xff2B475E),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text(
                            'mosta5aMa7er@gmail.com',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color(0xff201f1f),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
