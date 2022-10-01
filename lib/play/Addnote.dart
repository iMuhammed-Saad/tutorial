
import 'package:experience/play/Note_app.dart';
import 'package:flutter/material.dart';

class addnote extends StatelessWidget {
  addnote({Key? key}) : super(key: key);

  TextEditingController TitleController = TextEditingController();
  TextEditingController NoteController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[900],
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
            icon: Icon(Icons.arrow_back)
        ),
        title: Text('Add note' , style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                      Text('Title :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                  SizedBox(height: 20.0,),
                  TextFormField(
                    controller: TitleController,
                    onChanged: (value) => (value),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: "Enter your title"
                    ),
                  ),
                  SizedBox(height: 40.0,),
                  Text('Note :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                  SizedBox(height: 20.0,),
                  TextFormField(
                    controller: NoteController,
                    maxLines: 10,
                    onChanged: (value) => (value),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        hintText: "Enter your note"
                    ),
                  ),
                      ]
              ),
                      SizedBox(height: 50.0,),
                      ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Note_app(),));
                      },
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: 100.0,
                                      alignment: Alignment.center,
                                    child: Text(
                                      'Add',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30.0,
                                      ),
                                    ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                      ),
                ],
              ),

          ),
        ),
      );

  }
}
