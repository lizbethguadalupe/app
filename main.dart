import 'package:flutter/material.dart';

void main() => runApp(Wt());

class Wt extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.green
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontFamily: 'Times'
            ),
            textAlign: TextAlign.left,
          ),
          actions: <Widget>[
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
          backgroundColor: Color.fromARGB(255, 50, 110, 90),
        ),
        body:
        ListView(
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(1),
              elevation: 0.0,
              child: ListTile(
                leading: Image.asset('images/1.jpg', width: 60),
                title: Text('Karen'),
                subtitle: Text('¿Hola que hace?'),
                trailing: Text('9:50 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/2.jpg', width: 60,),
                title: Text('Dany'),
                subtitle: Text('Toy bien menso'),
                trailing: Text('7:29 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/3.jpg', width: 60,),
                title: Text('Mamá'),
                subtitle: Text('Ya valiste'),
                trailing: Text('8:46 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/4.jpg', width: 60,),
                title: Text('Amor <3'),
                subtitle: Text('Lo que tu quieras'),
                trailing: Text('9:23 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/5.png', width: 60,),
                title: Text('Vane'),
                subtitle: Text('¿Por que no contestas?'),
                trailing: Text('1:36 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/6.jpg', width: 60,),
                title: Text('Ana'),
                subtitle: Text('Holis'),
                trailing: Text('6:08 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/7.jpg', width: 60,),
                title: Text('Luis'),
                subtitle: Text('Vamos por unas caguamas'),
                trailing: Text('9:34 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/8.jpg', width: 60,),
                title: Text('Alex'),
                subtitle: Text('¿Que show morra?'),
                trailing: Text('1:26 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/9.jpg', width: 60,),
                title: Text('Mele'),
                subtitle: Text('Sientate mm'),
                trailing: Text('10:35 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            )
          ],
        ),
      ),
    );
  }
}