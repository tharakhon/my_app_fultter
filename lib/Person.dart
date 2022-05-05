import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  final String firstName;
  final String lastName;
  final String email;
  Person(
      {this.firstName = "Tharakhon",
      this.lastName = "Radacahai",
      this.email = "earth0981234@gmail.com"});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: <Widget>[
      Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/f/fb/Welchcorgipembroke.JPG'),
      Text("$firstName  $lastName", style: const TextStyle(fontSize: 25)),
      Text("$email", style: const TextStyle(fontSize: 25))
    ]));
  }
}
