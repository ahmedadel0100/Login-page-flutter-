import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff92d7f8),
        appBar: AppBar(
          backgroundColor: Color(0xff1564a7),
          title: Center(
              child: Text(
            "welcome to our Store",
            style: TextStyle(
              fontSize: 21,
              color: Colors.white,
            ),
          )),
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search,color: Colors.white,))],
        ),
        body: Expanded(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Image.asset('assets/images/welcome.jpeg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    "Welcome to the app",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                child:  Text(
                "we are excited to help you to book and manage",
                style: TextStyle(fontSize: 12, color: Colors.white),
              )
              ),
              Container(
                child:
              Text(
                "your service appointmentswith ease",
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
                child: SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff1564a7),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        side: BorderSide(color: Colors.white, width: 1)),
                  ),
                ),
              ),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "create an account ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff1564a7)),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff92d7f8),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      side: BorderSide(color: Colors.white, width: 1)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
