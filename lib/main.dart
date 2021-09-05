import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  bool isChecked = false;
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
            title: Text('Images'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    TextField(
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter a search term'),
                    ),
                    // ADD TEXT FIELD IN HERE

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        // ADD CHECKBOXES WITH A VALUE OF TRUE (checked)
                        Checkbox(
                            checkColor: Colors.white,
                            value: true,
                            onChanged: (value) {}),

                        Checkbox(
                            checkColor: Colors.white,
                            value: false,
                            onChanged: (value) {}),
                        // ADD CHECKBOXES WITH A VALUE OF FALSE (unchecked)
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Switch(value: true, onChanged: (value) {}),

                        // ADD SWITCH WITH A VALUE OF TRUE (on)

                        // ADD SWITCH WITH A VALUE OF FALSE (off)
                      ],
                    )
                  ]),
            ),
          )),
    );
  }
}
