import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: colors.green,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: colors.red,
        ),
        body: Center(
          child: Image(
            image:
            NetworkImage(https://www.google.com/search?q=Money+Image&oq=Money+Image&aqs=chrome..69i57j0i512l2j0i22i30l6j0i10i22i30.14813j0j7&sourceid=chrome&ie=UTF-8#imgrc=J1SGxpDzCcA5oM),
          ),
        ),
      ),
    )
  );
}

