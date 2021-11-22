import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
)); // 앱 실행 

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),

    body: Container(
      padding: EdgeInsets.all(20.0),
      color: Colors.grey[400],
      child: Text('hello'),
    ),

    floatingActionButton: FloatingActionButton(
      child: const Text('click.'),
      onPressed: () {},
      backgroundColor: Colors.red[600],
    ),
  );
  }
}