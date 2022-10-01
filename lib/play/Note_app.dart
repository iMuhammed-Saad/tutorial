import 'package:flutter/material.dart';

import 'Addnote.dart';

class Note_app extends StatelessWidget {
  const Note_app({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[900],
        title: Text(
          'Note App',
          style: TextStyle(fontSize: 30.0 , fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.note_alt_outlined),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Notes" ,style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),),
              Divider(thickness: 9,color: Colors.black,),
              SizedBox(height: 20.0,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(20.0)
                ),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data of my birthday',style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 20.0,),
                    Column(
                      children: [
                        Text('My birthday in 24/8/2000 , I will tell my friend to come to my birthday party' ,style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0)
                ),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data of my birthday',style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 20.0,),
                    Column(
                      children: [
                        Text('My birthday in 24/8/2000 , I will tell my friend to come to my birthday party' ,style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0)
                ),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data of my birthday',style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 20.0,),
                    Column(
                      children: [
                        Text('My birthday in 24/8/2000 , I will tell my friend to come to my birthday party' ,style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0)
                ),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data of my birthday',style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 20.0,),
                    Column(
                      children: [
                        Text('My birthday in 24/8/2000 , I will tell my friend to come to my birthday party' ,style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0)
                ),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data of my birthday',style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 20.0,),
                    Column(
                      children: [
                        Text('My birthday in 24/8/2000 , I will tell my friend to come to my birthday party' ,style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0)
                ),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data of my birthday',style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 20.0,),
                    Column(
                      children: [
                        Text('My birthday in 24/8/2000 , I will tell my friend to come to my birthday party' ,style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0)
                ),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data of my birthday',style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 20.0,),
                    Column(
                      children: [
                        Text('My birthday in 24/8/2000 , I will tell my friend to come to my birthday party' ,style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20.0,),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context) => addnote(),));
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.yellow[900],
      ),
    );
  }
}
