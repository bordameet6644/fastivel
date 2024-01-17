import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  State<home> createState() => _home();
}

class _home extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("HOUSE INFO",
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
                      image: NetworkImage(
                          "data:image/jpeg;base64,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"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "ONE",
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
                          "2000000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //one bhk
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
                          "data:image/jpeg;base64,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"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "TWO",
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
                          "4000000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //two bhk
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr_JDTsKSVTdSHvQNcEUqa6zm1NTS_Xr4RWQ&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "THREE",
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
                          "6000000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //three bhk
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
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS46WWJAnU0GCoozlDEHO0ozM61YhWcJpOg7w&usqp=CAU"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "BHK",
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
                          "10000000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //four bhk
        ],
      ),
    );
  }
}
