import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(fontFamily: 'Montserrat'),
  home: ASA(),
));

class ASA extends StatelessWidget {
  const ASA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
        title: Text('Abhinav Sanskrit Adhigam',
          style: TextStyle(fontFamily: 'Montserrat', fontSize: 25,),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
        elevation: 10.0,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: <Widget>[
                Expanded(
                  flex: 9,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'NAME:',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontFamily: 'Montserrat',
                          letterSpacing: 2.0,
                          color: Colors.grey[200],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Advaith Karnad',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.cyanAccent,
                        ),
                      ),
                      SizedBox(height: 30,),
                      Text(
                        'CURRENT LEVEL:',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontFamily: 'Montserrat',
                          letterSpacing: 2.0,
                          color: Colors.grey[200],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        '10',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.cyanAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(flex:1),
                Expanded(
                  flex: 7,
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.cyanAccent,
                  ),
                ),
              ],
            ),
            Divider(
              height:40.0,
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.email_sharp,
                  color: Colors.cyanAccent,
                ),
                SizedBox(width: 10.0,),
                Text(
                  'advaith.k.246@gmail.com',
                  style:TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.cyanAccent,
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
