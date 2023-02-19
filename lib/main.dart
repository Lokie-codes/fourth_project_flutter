import 'package:flutter/material.dart';

void main() {
  runApp(
	MaterialApp(
		home: Scaffold(
			backgroundColor: Colors.blueAccent,
			appBar: AppBar(
				title: const Text('I am Poor'),
				backgroundColor: Colors.blueAccent[900],
				), //AppBar
			body: const Center(
				child: Image(
					image: AssetImage('images/coal.jpeg'),
					), //Image
				), //body
			), //Scaffold
		), //MaterialApp
	); //runApp
}

