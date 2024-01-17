import 'package:flutter/material.dart';

class color extends StatefulWidget {
  @override
  State<color> createState() => _color();
}

class _color extends State<color> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("COLORS INFO",
          style: TextStyle(fontFamily: 'main4', fontSize: 30),),
      ),),
      body: ListView(
        children: [
          Card(
            child: Container(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfHXr1YiPRdBHAClVveq5yTo6KZEWwK0wL7g&usqp=CAU"),
                          fit: BoxFit.cover,
                    )),
                  ),
                  Container(

                    child: Text(
                      "GREEN",
                      style: TextStyle(fontFamily: 'main1', fontSize: 30),
                    ),
                  ),
                  Container(

                    child: Row(
                      children: [
                        Text(
                          "PRICE : ",
                          style: TextStyle(fontFamily: 'main2', fontSize: 30),
                        ),
                        Text(
                          "50",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //green
          Card(
            child: Container(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCV8mW_CjM5bEEgWVfJJDGfrUru_7bnWr_i-tsLvuhDREsPfCXe-zE3_GLyVT-AuVXIA4&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "RED",
                      style: TextStyle(fontFamily: 'main2', fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRICE : ",
                          style: TextStyle(fontFamily: 'main3', fontSize: 30),
                        ),
                        Text(
                          "100",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //red
          Card(
            child: Container(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_aGXClGGKV__q23WcLgK2vfAXX4UnFT_Zwg&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "BLUE",
                      style: TextStyle(fontFamily: 'main3', fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRICE : ",
                          style: TextStyle(fontFamily: 'main4', fontSize: 30),
                        ),
                        Text(
                          "150",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //blue
          Card(
            child: Container(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBTKK_NsPVD1auBhLpBw3yzxU3HdBgBSDWdA&usqp=CAU"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "YELLO",
                      style: TextStyle(fontFamily: 'main4', fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRICE : ",
                          style: TextStyle(fontFamily: 'main5', fontSize: 30),
                        ),
                        Text(
                          "80",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //yello
          Card(
            child: Container(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI3toJ72kFLSC_sltwiMb-s1QOzHH0eVSnTA&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "PINK",
                      style: TextStyle(fontFamily: 'main4', fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRICE : ",
                          style: TextStyle(fontFamily: 'main3', fontSize: 30),
                        ),
                        Text(
                          "40",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //pink
          Card(
            child: Container(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCfEduU8lQvwr0VWus7z1yr6qoCc3UBklTuQ&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "PURPULE",
                      style: TextStyle(fontFamily: 'main2', fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRICE : ",
                          style: TextStyle(fontFamily: 'main3', fontSize: 30),
                        ),
                        Text(
                          "90",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //purpul
        ],
      ),
    );
  }
}
