import 'package:cashy_app/custom_colors.dart';
import 'package:cashy_app/font_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // theme: ThemeData(
      //     // primarySwatch: Colors.blue,
      //     ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cashy'),
          backgroundColor: darkBlue,
        ),
        body: SafeArea(
            child: Container(
          // color: Colors.indigo,
          margin: EdgeInsets.only(left: 23.0, top: 0, bottom: 0, right: 23.0),
          // padding: EdgeInsets.only(left: 0, top: 50, bottom: 0, right: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/images/payment-method.png'),
                    width: 200,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
                    child: Text(
                      'Rich Together',
                      style: mainHeader,
                    ),
                  ),
                  Text(
                    'Save your money little bit and we \n bill help to be resh',
                    style: subHeader,
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
