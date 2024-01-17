import 'package:flutter/material.dart';

class clothse extends StatefulWidget {
  @override
  State<clothse> createState() => _clothse();
}

class _clothse extends State<clothse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("CLOTHES INFO",
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
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4YLvHeXmJRlXyADEILjeUzAVx21dXImKrvA&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "TOP",
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
                          "800",
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT85Yl78Gth2k7ewhaiPq71oIx53WeWmcVUIQ&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "JEANSE",
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
                          "1200",
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0n8BnKTQUvbkK9u6JHvLjw6DyL1EoNwFqFw&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "LICRA",
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
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCoi3rDIjUNoiB6NbFKF2mUqOQ52L-jPlu1A&usqp=CAU"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "LAKHNAVI",
                      style: TextStyle(fontFamily: 'main4', fontSize: 20),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRICE : ",
                          style: TextStyle(fontFamily: 'main5', fontSize: 20),
                        ),
                        Text(
                          "3599",
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
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFBTFNE0-L_whWnqSkr0W73ICLuPIwiI6xEA&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "SARARA",
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
                          "4799",
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQR8WkimcsXbMo1RX32E6gzYP3CD5zjD8vaJA&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "SUITE",
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
                          "7999",
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
