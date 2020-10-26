import 'package:flutter/material.dart';

class TelaLogin extends StatefulWidget {
  @override
  _TelaLoginState createState() => _TelaLoginState();
}

class _TelaLoginState extends State<TelaLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: TextField(
                    autofocus: true,
                    style: TextStyle(color: Colors.black, fontSize: 20, decoration: null),
                    decoration: InputDecoration(
                      hintStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        borderSide:BorderSide(color: Colors.black, width: 0.5), 
                      ),
                      icon: Icon(Icons.people, color: Colors.black,),
                      hintText: 'Email ou usuário'
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Center(
                  child: TextField(
                    autofocus: true,
                    style: TextStyle(color: Colors.black, fontSize: 20,),
                    decoration: InputDecoration(
                      hintStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        borderSide:BorderSide(color: Colors.black, width: 0.5), 
                      ),
                      icon: Icon(Icons.lock_outline, color: Colors.black),
                      hintText: 'Sua senha',
                    ),
                  ),
                ),
              )
          ],),
        ),
      ),
    );
  }
}