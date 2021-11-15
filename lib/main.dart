import 'package:flutter/material.dart';

void main() => runApp(MyPortfolioApp());

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("My Portfolio"),
            centerTitle: true,
            backgroundColor: Colors.grey.shade700,
          ),
          backgroundColor: Colors.grey.shade600,
          body: SafeArea(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/pritom_ban.jpg'),
                    radius: 50,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Pritom Banerjee",
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Backend Engineer",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 28,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 18, right: 18),
                    child: Card(
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.deepPurpleAccent,
                        ),
                        title: Text(
                          '01721516460',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 18, right: 18),
                    child: Card(
                      child: ListTile(
                        leading: Icon(
                          Icons.email_outlined,
                          color: Colors.cyan,
                        ),
                        title: Text(
                          "banerjeecse08@gmail.com",
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontStyle: FontStyle.italic,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
