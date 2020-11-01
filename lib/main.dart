import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/obiwan.png'),
              ),
              Text(
                'Obi-Wan Kenobi',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontFamily: 'PressStart2P',
                ),
              ),
              Text(
                'Jedi master',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(
                      Icons.mail_outline_outlined,
                      size: 20.0,
                      color: Colors.red,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'obi_wan@iessaladillo.es',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15.0,
                      ),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.10),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.red,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '902202122',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15.0,
                      ),
                    )
                  ],
                ),
              )
              // Container(
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   padding: EdgeInsets.only(left: 10.0, right: 10.0),
              //   height: 30.0,
              //   color: Colors.white,
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.mail_outline_outlined,
              //         size: 20.0,
              //       ),
              //       SizedBox(
              //         width: 10.0,
              //       ),
              //       Text(
              //         'obi_wan@iessaladillo.es',
              //         style: TextStyle(
              //           fontFamily: 'Roboto',
              //           fontSize: 15.0,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
