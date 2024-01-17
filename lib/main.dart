import 'package:flutter/material.dart';
import 'package:prosnalapk/clothes/clotheses.dart';
import 'package:prosnalapk/color/colors.dart';
import 'package:prosnalapk/cracers/crecarses.dart';
import 'package:prosnalapk/gems/gemses.dart';
import 'package:prosnalapk/home/homes.dart';
import 'package:prosnalapk/idol/idols.dart';
import 'package:prosnalapk/kite/kites.dart';
import 'package:prosnalapk/mobaile/mobails.dart';
import 'package:prosnalapk/movie/movies.dart';
import 'package:prosnalapk/shose/shoses.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
    );
  }
}

class homepage extends StatefulWidget {
  @override
  State<homepage> createState() => _homepage();
}

class _homepage extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("FASTIVEL   OFFER",
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
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROPCYsuIExTVNiePxRmcWzGr_lxLZ_m7GdBg&usqp=CAU"),
                          fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "CRACKERS",
                      style: TextStyle(fontFamily: 'main1', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => creckars()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //crackers
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxulx2U-nFVx0a_rqAFoV2ZfBTXpfaamwqdg&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "KITE",
                      style: TextStyle(fontFamily: 'main2', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => kitee()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //kite
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
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUT4y4zpg3cF_FG_Dj6Cdr3PN_hj98BDQ1_Q&usqp=CAU"
                      ),
                          fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "COLOR",
                      style: TextStyle(fontFamily: 'main3', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => color()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //color
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3-qmR5FULPNp5OR-C38GRr7Mlyrn-EdHYNg&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "MOBAILE",
                      style: TextStyle(fontFamily: 'main4', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => mobail()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //mobail
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
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTR07BjxSvxwqT6z-2A7JzDqddlWxMPYVw6eQ&usqp=CAU"),
                          fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "HOME",
                      style: TextStyle(fontFamily: 'main1', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => home()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //home
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
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9tsAD25rNPY3hDOGZVVEO8joMLfpBCehyhg&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "MOVIE",
                      style: TextStyle(fontFamily: 'main2', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => movi()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //movie
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
                      image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwM-Lfa8znkqcoXpIhwDqz_UCGs-fnEvyX1Q&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "CLOTHES",
                      style: TextStyle(fontFamily: 'main3', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => clothse()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //cloth
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_4lwUYbCxfSqwaUsGop4domWotUwQqKQWiA&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "SHOSE",
                      style: TextStyle(fontFamily: 'main4', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => shos()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //shose
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
                          "https://c8.alamy.com/comp/2RTEAE9/plastic-wrapped-idols-of-hindu-god-ganesh-elephant-headed-hindu-deity-seen-inside-a-shop-in-kolkata-clay-artists-of-kumartuli-traditional-potters-quarter-in-northern-kolkata-which-manufactures-and-sell-the-clay-idols-of-various-gods-ahead-of-the-festive-seasons-which-includes-ganesh-chaturthi-worship-of-the-elephant-headed-hindu-deity-lord-ganesha-viswakarma-puja-worship-of-hindu-god-of-engineering-bengalis-biggest-festival-durga-puja-worship-of-hindu-goddess-durga-2RTEAE9.jpg"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "IDOL",
                      style: TextStyle(fontFamily: 'main1', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => idole()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //idol
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
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_yHK8XIW7QTfPFhuU4RTWxsWVVm2xXInV-g&usqp=CAU"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  Container(
                    child: Text(
                      "GAME",
                      style: TextStyle(fontFamily: 'main2', fontSize: 30),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => game()));
                    },
                    child: Text(
                      "MORE",
                      style: TextStyle(fontFamily: 'main5', fontSize: 30),
                    ),
                  ),
                ],
              ),
            ),
          ), //game
        ],
      ),
    );
  }
}
