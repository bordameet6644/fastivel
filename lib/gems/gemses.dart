import 'package:flutter/material.dart';

class game extends StatefulWidget {
  @override
  State<game> createState() => _game();
}

class _game extends State<game> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("GAMES INFO",
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQk8cgxwQ3EJsqJl4jVFBp8khRrcF15p_2TQ&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "FREE FIRE",
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
                          "100",
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6oyebn2zXH8NU5Dd4QjW8MkzTLVmOoDotJg&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "      PUBG  ",
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
                          "50",
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
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmLPo_7r_KI3dNz_Bwd5PTVsirxFuW_c5WPQ&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "MINECRAFT",
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
                          "600",
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
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRO7kZXIkfvNMBUZoemBkDfZpblwyu1UfJJKw&usqp=CAU"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "COC",
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
                          "FREE",
                          style: TextStyle(fontFamily: 'main1', fontSize: 30),
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTP8MmiKvaDOtDvRbHhyRHpSRFyR5T1pKS3Q&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "CALL OF DUTY",
                      style: TextStyle(fontFamily: 'main4', fontSize: 20),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRICE : ",
                          style: TextStyle(fontFamily: 'main3', fontSize: 20),
                        ),
                        Text(
                          "2500",
                          style: TextStyle(fontFamily: 'main6', fontSize: 20),
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
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ88G0I22HBMsv1yI_Ut0t5LDrNY6oQ3l2CGg&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "GTA",
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
        ],
      ),
    );
  }
}
