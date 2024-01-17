import 'package:flutter/material.dart';

class mobail extends StatefulWidget {
  @override
  State<mobail> createState() => _mobail();
}

class _mobail extends State<mobail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("MOBAILSE INFO",
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc2zJhVNJfQSof2a9Y4g-5WyUHR8eeIurWNg&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "IPHONE XR",
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
                          "30000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //IPHONE XR
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIti0ZgyU4y5gWjpXN39eDQh1OHD5I5WSBWo_r67SOFoZTwqR6OalPTC6HsZ2siyhfSik&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "REALME NARJO",
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
                          "29999",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //REALME
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUSU3_Qf-cpDQb7ZH1r9d8ciFHnn2JWw9lPw&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "OPPO RENO PRO",
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
                          "48999",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //OPPO
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
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxpWgYVhIFriWSIinNm6DTWsV6Dt0ZbjM8cA&usqp=CAU"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "REDMI PRO",
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
                          "24000",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //REDMI
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
                      "LG",
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
                          "67999",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //LG
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjR4JjxhWibdx398k5a4snvRQPiwheubb1Sw&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "GOOGEL PIXEL",
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
                          "43999",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //GOOGEL PIXEL
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6QQ7iO8Z1U_UWKUJnV0v7H7c0Y6VPNrYfDja_Ej4qy6jZx153g-6NDT7Y6pJ_wSrzHI4&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "ONE PLUSE",
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
                          "84999",
                          style: TextStyle(fontFamily: 'main6', fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ), //ONE PLUSE
        ],
      ),
    );
  }
}
