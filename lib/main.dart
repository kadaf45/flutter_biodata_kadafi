import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          title: Text(
            "BIODATA V.1.0",
            style: TextStyle(fontSize: 18.0),
          ),
          backgroundColor: Colors.redAccent,
        ),
        backgroundColor: Colors.red[300],
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/as.jpg'),
                ),
                Text(
                  'Kadafi Eka Sakti',
                  style: TextStyle(
                    fontFamily: 'Oxanium',
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '1715061022',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Oxanium',
                    color: Colors.black,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Text("WELCOME TO MY PROFILE GOOD PEOPLE"),
                Card(
                  color: Colors.black,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.school,
                      color: Colors.red[900],
                    ),
                    title: Text(
                      'Teknik Informatika, Universitas Lampung',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Oxanium',
                        color: Colors.white,),
                    ),
                  ),
                ),
                Card(
                    color: Colors.black,
                    margin:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red[900],
                      ),
                      title: Text(
                        '+62 82179614947',
                        style:
                        TextStyle(fontFamily: 'Oxanium',
                            fontSize: 20.0,
                          color: Colors.white,),
                      ),
                    )),
                Card(
                  color: Colors.black,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.cake,
                      color: Colors.red[900],
                    ),
                    title: Text(
                      'Sungailiat, 29-04-1999',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Oxanium',
                        color: Colors.white,),
                    ),
                  ),
                ),
                Card(
                  color: Colors.black,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.brightness_4,
                      color: Colors.red[900],
                    ),
                    title: Text(
                      'Islam',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Oxanium',
                        color: Colors.white,),
                    ),
                  ),
                ),
                Card(
                  color: Colors.black,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.wc,
                      color: Colors.red[900],
                    ),
                    title: Text(
                      'Laki-laki',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Oxanium',
                        color: Colors.white,),
                    ),
                  ),
                ),
                Card(
                  color: Colors.black,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Colors.red[900],
                    ),
                    title: Text(
                      'kadafieka@gmail.com',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Oxanium',
                        color: Colors.white,),
                    ),
                  ),
                ),
                Card(
                  color: Colors.black,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.red[900],
                    ),
                    title: Text(
                      'Perumahan Nuwo Sriwijaya Permai, No. D1',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Oxanium'
                        ,color: Colors.white,),
                    ),
                  ),
                ),
                Card(
                  color: Colors.black,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.flight,
                      color: Colors.red[900],
                    ),
                    title: Text(
                      'Muntok, Bangka barat, Bangka Belitung',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Oxanium',
                        color: Colors.white,),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}