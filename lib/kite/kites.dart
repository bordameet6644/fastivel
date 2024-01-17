import 'package:flutter/material.dart';

class kitee extends StatefulWidget {
  @override
  State<kitee> createState() => _kitee();
}

class _kitee extends State<kitee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("KITES INFO",
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT71VBlOX87nKJyyB0KP1ZfLnizd5Ij5veQkg&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "PANJABI",
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
                          "400",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //panjabi
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
                      "KHAMBHATI",
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
                          "200",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //khambhati
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
                      "GUJRATI",
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
          ), //gujrati
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
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS94UoGEquOYRi3EZ3nvaTyuZIPShpGEM7sIA&usqp=CAU"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "LAKHNAVI",
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
                          "350",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //lakhnavi
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9z1oERNv3iXhD76iB6OkyfCldnbESzsjp_g&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "SURTI",
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
                          "1000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //SURTI
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP0OwQS7rdquAQe8VIiaMwJJRiEW6xov4X1Q&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "NAVRANG",
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
                          "1000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //navrang
        ],
      ),
    );
  }
}
