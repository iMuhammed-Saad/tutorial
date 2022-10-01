import 'package:flutter/material.dart';
class toast extends StatelessWidget {
  const toast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Muhammed Saad'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column
            (
            children: [
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  onTap: (){},
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
              Card(
                color: Colors.grey[300],
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Face Book'),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showDialog(context: context, builder: (context) => showAlart(),);
        },
        backgroundColor: Colors.green,
        child: Icon (Icons.add),
      ),

    );
  }
  Widget showAlart(){
    return AlertDialog(
      content: SingleChildScrollView(
        child: ListBody(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [

                  Text('How are you ?'),
                  TextFormField(
                    textAlign: TextAlign.center,
                    onTap: (){},
                    decoration: InputDecoration(
                      hintText: "Enter your opinio ;"
                     , border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)
                    ),
                    ),

                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}
