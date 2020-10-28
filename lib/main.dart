import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CalculatorApp());
}
class CalculatorApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
            title: Text(
              "Calculator",
                style: TextStyle(
                  fontSize: 30,
                ),
            ),
          backgroundColor: Colors.blue[900],
          centerTitle: true,
        ),
      backgroundColor: Colors.grey[100],
        body: Container(
            child: Column(
                children: [
                  Row(
                      children: [
                        //input field
                        Container(
                          height: 200,
                          width: 342,
                          decoration : BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[300],),
                          margin: new EdgeInsets.all(8.5),


                        ),
                      ]
                  ),
                  Row(

                    children: [
                      Container(
                        height: 81,
                        width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[700],
                        ),


                          margin: new EdgeInsets.all(4.0),
                        padding: new EdgeInsets.all(15.0),
                        child: Text(
                          "C",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 40,
                            color: Colors.white
                        ),
                        )

                      ),
                      Container(
                        height: 81,
                        width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Colors.grey[700],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "+-",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                        height: 81,
                        width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Colors.grey[700],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "%",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                        height: 81,
                        width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Colors.blue[900],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "÷",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                    ],
                  ),
                  Row(

                    children: [
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "7",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )

                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "8",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "9",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.blue[900],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "x",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                    ],
                  ),
                  Row(


                    children: [
                      Container(

                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "4",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )

                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "5",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "6",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.blue[900],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "-",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                    ],
                  ),
                  Row(

                    children: [
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "1",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )

                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "2",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "3",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.blue[900],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "+",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                    ],
                  ),
                  Row(

                    children: [

                      Container(
                          height: 81,
                          width: 171,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[500],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "0",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.grey[700],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            ".",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                      Container(
                          height: 81,
                          width: 81,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.blue[900],
                        ),
                          margin: new EdgeInsets.all(4.0),
                          padding: new EdgeInsets.all(15.0),
                          child: Text(
                            "=",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                            ),
                          )
                      ),
                    ],
                  ),
                ]
            )
        )
    );
  }
}