import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(fontFamily: 'NotoSansJP'),
      home: NinjaId(),
    ));

class NinjaId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ninja Id',
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(25, 20, 25, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20.0),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/ninja.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 70.0,
              color: Colors.black,
            ),
            Text(
              'NAME',
              style: TextStyle(color: Colors.white60, letterSpacing: 2.0),
            ),
            SizedBox(height: 10),
            Text(
              'Devendra',
              style: TextStyle(
                  color: Colors.indigo[200],
                  fontSize: 28.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(height: 40),
            Text(
              'LEVEL',
              style: TextStyle(color: Colors.white60, letterSpacing: 2.0),
            ),
            SizedBox(height: 10),
            Text(
              '11',
              style: TextStyle(
                  color: Colors.indigo[200],
                  fontSize: 28.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.grey,
                ),
                SizedBox(width: 10),
                Text(
                  'devendramulewa171@gmail.com',
                  style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 15.0,
                      letterSpacing: 1.0),
                )
              ],
            )
          ],
        ),
      ),
      backgroundColor: Colors.blueGrey[900],
    );
  }
}
