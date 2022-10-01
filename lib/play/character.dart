import 'dart:convert';

import 'package:experience/play/MyHomePage.dart';
import 'package:http/http.dart';

class Character{
  // String name = "";
  // String birthday ='';
  // String nickname = '';
  // int id = 0;
  // String datatime ="";

  Future<void> getInformation()async{
    try{
      Response response = await get(Uri.parse("https://www.breakingbadapi.com/api/characters/1"));
      // Response response =await get(Uri.parse("http://worldtimeapi.org/api/timezone/Africa/cairo"));
      // Response response = await get(Uri.parse("https://jsonplaceholder.typicode.com/todos"));
      // Map information =jsonDecode(response.body);
      // String name = information ['datetime'];
      // String birthday = information['birthday'];
      // String nickname = information ['nickname'];
      // int id = information [' char_id'];
      // print(nickname);
      // print(name);
      // print(birthday);
      // print(id);
      print(response.body);
      // Response response =await get(Uri.parse("http://worldtimeapi.org/api/timezone/Africa/cairo"));
      // Map data = jsonDecode(response.body);
      // String datatime = data ['datetime'];
      // print(datatime);
    }
    catch(e){
      print('error');
    }
  }
}