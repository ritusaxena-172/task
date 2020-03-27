import 'package:flutter/material.dart';
import 'package:task/screen/cliplogic.dart';

class TaskScreen extends StatefulWidget {
  @override
  _TaskScreenState createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
            child: Center(
      child: Stack(children: <Widget>[
        Image.asset('assets/images/task2.jpeg',
            width: size.width,
            height: size.height,
            fit: BoxFit.fill,
            color: Color.fromRGBO(140, 140, 140, 0.7),
            colorBlendMode: BlendMode.modulate),
        Center(
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.fromLTRB(60, 30, 20, 10)),
              Expanded(
                flex: 1,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 15, 10, 10),
                        height: 80,
                        width: 300,
                        child: RichText(
                          textAlign: TextAlign.left,
                          text: TextSpan(
                            text: 'MONDAY \n',
                            style: TextStyle(
                                fontFamily: 'Florsn',
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'OCTOBER 27',
                                style: TextStyle(
                                  fontFamily: 'Florsn',
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        decoration: new BoxDecoration(
                          color: Colors.red[600],
                          shape: BoxShape.rectangle,
                        ),
                      ),
                      Container(
                        child: Icon(
                          Icons.mic,
                          color: Colors.white,
                          size: 36.0,
                        ),
                        height: 80,
                        width: 70,
                        decoration: new BoxDecoration(
                          color: Colors.red[900],
                          shape: BoxShape.rectangle,
                        ),
                      ),
                    ]),
              ),
              Expanded(
                flex: 1,
                // child: Padding(
                //   padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
                child: Container(
                    height: 80,
                    width: 300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Icon(
                            Icons.email,
                            color: Colors.white,
                            size: 60.0,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Container(
                          child: Icon(
                            Icons.camera_alt,
                            color: Colors.white,
                            size: 60.0,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Container(
                          child: Icon(
                            Icons.alarm,
                            color: Colors.white,
                            size: 60.0,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Container(
                          child: Icon(
                            Icons.image,
                            color: Colors.white,
                            size: 60.0,
                          ),
                        )
                      ],
                    )),
                //  ),
              ),
              Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(2, 3, 2, 10),
                        height: 80,
                        width: 155,
                        child: Stack(
                          children: <Widget>[
                            Icon(
                              Icons.alarm,
                              color: Colors.white,
                              size: 30.0,
                            ),
                            RichText(
                              textAlign: TextAlign.left,
                              text: TextSpan(
                                text: '\t\t\t\t\t\tALARM\n\n',
                                style: TextStyle(
                                    fontFamily: 'Florsn',
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: '\t\tNOT SET',
                                    style: TextStyle(
                                      fontFamily: 'Florsn',
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        decoration: new BoxDecoration(
                          color: Colors.red[600],
                          shape: BoxShape.rectangle,
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(10, 0, 10, 0)),
                      Container(
                        padding: EdgeInsets.fromLTRB(2, 3, 2, 10),
                        height: 80,
                        width: 155,
                        child: Stack(
                          children: <Widget>[
                            Icon(
                              Icons.calendar_today,
                              color: Colors.white,
                              size: 30.0,
                            ),
                            RichText(
                              textAlign: TextAlign.left,
                              text: TextSpan(
                                text: '\t\t\t\t\t\tCALENDAR\n\n',
                                style: TextStyle(
                                    fontFamily: 'Florsn',
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: '\t\tDINNER PARTY',
                                    style: TextStyle(
                                      fontFamily: 'Florsn',
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        decoration: new BoxDecoration(
                          color: Colors.red[600],
                          shape: BoxShape.rectangle,
                        ),
                      )
                    ],
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                      height: 20,
                      width: 350,
                      color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          Container(
                              child: Row(
                            children: <Widget>[
                              Container(
                                  padding: EdgeInsets.fromLTRB(30, 30, 10, 10),
                                  child: Text(
                                    '59F',
                                    style: TextStyle(
                                      fontFamily: 'Florsn',
                                      color: Colors.white,
                                      fontSize: 30,
                                    ),
                                  )),
                              Container(
                                  padding: EdgeInsets.fromLTRB(150, 30, 0, 10),
                                  child: Text(
                                    '74F',
                                    style: TextStyle(
                                      fontFamily: 'Florsn',
                                      color: Colors.white,
                                      fontSize: 30,
                                    ),
                                  ))
                            ],
                          )),
                          Container(
                              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.fromLTRB(10, 19, 2, 10),
                                    height: 80,
                                    width: 155,
                                    child: Row(
                                      children: <Widget>[
                                        Text(
                                          'UNREAD\nSMS 0\n\t\t\t',
                                          style: TextStyle(
                                            fontFamily: 'Florsn',
                                            color: Colors.white,
                                            fontSize: 17,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                40, 3, 2, 10)),
                                        Icon(
                                          Icons.message,
                                          color: Colors.white,
                                          size: 30.0,
                                        ),
                                      ],
                                    ),
                                    decoration: new BoxDecoration(
                                      color: Colors.grey[800],
                                      shape: BoxShape.rectangle,
                                    ),
                                  ),
                                  Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(10, 0, 10, 0)),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(10, 19, 2, 10),
                                    height: 80,
                                    width: 155,
                                    child: Row(
                                      children: <Widget>[
                                        Text(
                                          'MISSED\nCALLS 0\n\t\t\t',
                                          style: TextStyle(
                                            fontFamily: 'Florsn',
                                            color: Colors.white,
                                            fontSize: 17,
                                          ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                35, 3, 2, 10)),
                                        Icon(
                                          Icons.phone,
                                          color: Colors.white,
                                          size: 30.0,
                                        ),
                                      ],
                                    ),
                                    decoration: new BoxDecoration(
                                      color: Colors.grey[800],
                                      shape: BoxShape.rectangle,
                                    ),
                                  ),
                                ],
                              )),
                          Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 2)),
                          Container(
                            child: Text(
                              'COUNTING STARS',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontFamily: 'Florsn',
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ),
                          Container(
                              child: Row(
                            children: <Widget>[
                              Container(
                                child: Icon(
                                  Icons.play_circle_filled,
                                  color: Colors.white,
                                  size: 80.0,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'ONWER PUBLIC',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Florsn',
                                    color: Colors.white,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 2)),
                              Container(
                                height: 50,
                                width: 100,
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 2),
                                color: Colors.red,
                              ),
                            ],
                          )),
                          // ClipPath(
                          //   clipper: ClipLogic(center: 120, holeRadius: 120),
                          //   child: Container(
                          //     decoration: BoxDecoration(
                          //       color: Colors.black,
                          //     ),
                          //     width: 200,
                          //     height: 50,
                          //     padding: EdgeInsets.all(35),
                          //   ),
                          // ),
                        ],
                      )))
            ],
          ),
        )
      ]),
    )));
  }
}
