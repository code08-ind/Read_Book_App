import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Center(child: Text("Reading The Book")),
        ),
        backgroundColor: Colors.green,
        body: Center(
          child: Center(
            child: Image(
              image: NetworkImage('https://lh3.googleusercontent.com/proxy/1nFuuMyuFjnMQmqkpeLtSP5dnWzsZqbY32sc6i8qxpB3eAeBIfkQUWCgSeMVlYTxWrTBlNqmkLrfqFQgWMeZwYTrK0v5hzg'),
            ),
          ),
        ),
      ),
    ),
  );
}
