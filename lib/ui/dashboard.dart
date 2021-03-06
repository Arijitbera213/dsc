import 'package:dsc/ui/contactus.dart';
import 'package:dsc/ui/signin.dart';
import 'package:dsc/ui/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    // to get size
    

    //var size = MediaQuery.maybeOf(context).size;

    // style
    var cardTextStyle = TextStyle(
        fontFamily: "Montserrat Regular",
        fontSize: 14,
        color: Color.fromRGBO(63, 63, 63, 1));

    return Scaffold(
      
      body: Stack(
        children: <Widget>[
          Container(
            
            decoration: BoxDecoration(
              image: DecorationImage(
                  
                  image: AssetImage('assets/images/top_header.jpg'),
                  fit: BoxFit.fill),
                  
            ),
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 64,
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        CircleAvatar(
                          radius: 32,
                          backgroundImage:
                              AssetImage('assets/images/download.jpg'),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'User Name',
                              style: TextStyle(
                                  fontFamily: "Montserrat Medium",
                                  color: Colors.white,
                                  fontSize: 20),
                            ),
                            Text(
                              'User number',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontFamily: "Montserrat Regular"),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                                Align(
        alignment: Alignment.bottomRight,
        // ignore: deprecated_member_use
        child: RaisedButton(
          onPressed: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (BuildContext context) => SignInPage()),
                (Route<dynamic> route) => false);
          },
          child: const Text('Signout', style: TextStyle(fontSize: 20)),
          color: Colors.blueAccent,
          textColor: Colors.white,
          elevation: 5,
        )),
                  Expanded(
                    
                    child: GridView.count(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      primary: false,
                      crossAxisCount: 2,
                      children: <Widget>[
                        Card(
                          elevation: 4,
                          child: FlatButton(
                            onPressed: () {
                              Navigator.of(context).pushAndRemoveUntil(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SignUpScreen()),
                                  (Route<dynamic> route) => false);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset('assets/images/download.jpg',
                                    height: 128),
                                Text(
                                  'Application form',
                                  style: cardTextStyle,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card( 
                          child:FlatButton(
                            onPressed: () {
                              Navigator.of(context).pushAndRemoveUntil(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SignUpScreen()),
                                  (Route<dynamic> route) => false);
                            },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                'assets/images/download.jpg',
                                height: 128,
                              ),
                              Text(
                                'Application Status',
                                style: cardTextStyle,
                              )
                            ],
                          ),
                        ),
                        ),
                        Card( 
                          child:FlatButton(
                            onPressed: () {
                              Navigator.of(context).pushAndRemoveUntil(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Contact()),
                                  (Route<dynamic> route) => false);
                            },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/download.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Contact US',
                                  style: cardTextStyle,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child:FlatButton(
                            onPressed: () {
                              Navigator.of(context).pushAndRemoveUntil(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SignUpScreen()),
                                  (Route<dynamic> route) => false);
                            },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                'assets/images/download.jpg',
                                height: 128,
                              ),
                              Text(
                                'Random',
                                style: cardTextStyle,
                              )
                            ],
                          ),
                          ),
                        ),
                       Card( 
                          child:FlatButton(
                            onPressed: () {
                              Navigator.of(context).pushAndRemoveUntil(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SignUpScreen()),
                                  (Route<dynamic> route) => false);
                            },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                           child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                'assets/images/download.jpg',
                                height: 128,
                              ),
                              Text(
                                'Random',
                                style: cardTextStyle,
                              )
                            ],
                          ),
                        ),
                       ),
                        Card( 
                          child:FlatButton(
                            onPressed: () {
                              Navigator.of(context).pushAndRemoveUntil(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SignUpScreen()),
                                  (Route<dynamic> route) => false);
                            },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                'assets/images/download.jpg',
                                height: 128,
                              ),
                              Text(
                                'Random',
                                style: cardTextStyle,
                              )
                            ],
                          ),
                        ),
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
      // ignore: dead_code
    );
    
  
  }
}
