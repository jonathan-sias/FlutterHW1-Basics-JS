import 'package:flutter/material.dart';

class Question2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Texts'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Make me 35px big',
                      style: TextStyle(
                        fontSize: 35.0,
                      ),
                    ),
                    Text(
                      'Make me green and 30px big',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.green,
                      ),
                    ),
                    Text(
                      'Make me bold and 25px big',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Make me italicized and 20px big',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Text('Make my background red and 15px big',
                        style: TextStyle(
                          fontSize: 15.0,
                          backgroundColor: Colors.red,
                        ))
                  ]),
            ),
          )),
    );
  }
}
