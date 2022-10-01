import 'package:experience/play/character.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void getCharacter(){
    Character character = Character();
    character.getInformation();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(
     title: Text('Me'),
     centerTitle: true,
   ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              MaterialButton(
                  child: Text('get information'),
                  color: Colors.red,
                  onPressed: (){

              }

              ),
          ],
        ),
      ),
    );
  }

  void initState(){
    super.initState();
    getCharacter();
  }
}
