import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("my app")),
      body: api(),
    );
  }
}

class api extends StatelessWidget {
  String url = "https://pokeapi.co/api/v2/pokemon/ditto";

  Future<http.Response> fetchPost() {
    return http.get('https://pokeapi.co/api/v2/pokemon/ditto' as Uri);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
