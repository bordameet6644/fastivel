import 'package:flutter/material.dart';

class shos extends StatefulWidget {
  @override
  State<shos> createState() => _shos();
}

class _shos extends State<shos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("SHOES INFO",
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkRZ8DoOBPSnoJS7rGUOQO_7GxfzhdWe45lQ&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "NIKE",
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
                          "2500",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSq2LRBcDKc-JYkdUOoLcM8255hrOz5J14JfA&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "WODLAND",
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
                          "5000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQy84wS-zUkFPCi7AWLxoGP2-l2sccQtsod0Q&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "ADIDAS",
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
                          "1500",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
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
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "SKATCH",
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
                          "1000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
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
                      "SNEAKERS",
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
                          "1800",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
