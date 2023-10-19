import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Forgot Password Screen"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 60.0),
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                hintText: "Email",
                enabledBorder: OutlineInputBorder(),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 10),
              child: ElevatedButton(
                onPressed: (){},
                child: Text("Update"),
              ),
          )


        ],
      ),
    ),
    );
  }
}



