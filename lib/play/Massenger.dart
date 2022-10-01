import 'package:flutter/material.dart';

class Massenger extends StatelessWidget {
  const Massenger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://scontent.faly2-1.fna.fbcdn.net/v/t39.30808-6/301477565_1346712042527222_856873760416435084_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeHvqgaWkiqZc7VMK_AF_znPMba7EjKVQK8xtrsSMpVAr9JLsA_ZlCyfZJdrl9Al-CPXxFFuoP1mBYlsH_I9MkoR&_nc_ohc=2IhK6jAuO5EAX-w1NpV&_nc_ht=scontent.faly2-1.fna&oh=00_AT9XHK_d5t4MAdmvGHGmDROcg9yrAifPKqyn1kk-cU2tFQ&oe=63147F69'),
              ),
            SizedBox(width: 10,),
            Text('Chats' ,style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: (){
          },
              icon: CircleAvatar(
                backgroundColor: Colors.black,
                  child: Icon (Icons.camera_alt,size: 16.0,color: Colors.white,),
              ),
          ),
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                backgroundColor: Colors.black,
                  child: Icon (Icons.edit,size: 16.0,color: Colors.white,),
              ),
          ),
        ],

      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Container(
              //   padding: EdgeInsets.all(30.0),
              //   width: double.infinity,
              //   child: TextFormField(
              //     keyboardType: TextInputType.text,
              //     decoration: InputDecoration(
              //       prefixIcon: Icon(Icons.search),
              //       hintText: "Search",
              //       border: OutlineInputBorder(
              //          borderRadius: BorderRadius.circular(50)
              //       )
              //     ),
              //   ),
              // ),
              Container(
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.withOpacity(0.3)
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.search),
                        SizedBox(width: 10.0,),
                        Text('Search'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height:20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 65.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://scontent.faly2-1.fna.fbcdn.net/v/t39.30808-6/301477565_1346712042527222_856873760416435084_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeHvqgaWkiqZc7VMK_AF_znPMba7EjKVQK8xtrsSMpVAr9JLsA_ZlCyfZJdrl9Al-CPXxFFuoP1mBYlsH_I9MkoR&_nc_ohc=2IhK6jAuO5EAX-w1NpV&_nc_ht=scontent.faly2-1.fna&oh=00_AT9XHK_d5t4MAdmvGHGmDROcg9yrAifPKqyn1kk-cU2tFQ&oe=63147F69'),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                                ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0 ,
                          ),
                          Text('Mohamed Saad',
                          maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,),
                    Container(
                      width: 65.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://scontent.faly2-1.fna.fbcdn.net/v/t39.30808-6/301477565_1346712042527222_856873760416435084_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeHvqgaWkiqZc7VMK_AF_znPMba7EjKVQK8xtrsSMpVAr9JLsA_ZlCyfZJdrl9Al-CPXxFFuoP1mBYlsH_I9MkoR&_nc_ohc=2IhK6jAuO5EAX-w1NpV&_nc_ht=scontent.faly2-1.fna&oh=00_AT9XHK_d5t4MAdmvGHGmDROcg9yrAifPKqyn1kk-cU2tFQ&oe=63147F69'),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0 ,
                          ),
                          Text('Mohamed saad Mohamed Ahmed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),


                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,),
                    Container(
                      width: 65.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://scontent.faly2-1.fna.fbcdn.net/v/t39.30808-6/301477565_1346712042527222_856873760416435084_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeHvqgaWkiqZc7VMK_AF_znPMba7EjKVQK8xtrsSMpVAr9JLsA_ZlCyfZJdrl9Al-CPXxFFuoP1mBYlsH_I9MkoR&_nc_ohc=2IhK6jAuO5EAX-w1NpV&_nc_ht=scontent.faly2-1.fna&oh=00_AT9XHK_d5t4MAdmvGHGmDROcg9yrAifPKqyn1kk-cU2tFQ&oe=63147F69'),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0 ,
                          ),
                          Text('Mohamed saad Mohamed Ahmed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),


                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,),
                    Container(
                      width: 65.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://scontent.faly2-1.fna.fbcdn.net/v/t39.30808-6/301477565_1346712042527222_856873760416435084_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeHvqgaWkiqZc7VMK_AF_znPMba7EjKVQK8xtrsSMpVAr9JLsA_ZlCyfZJdrl9Al-CPXxFFuoP1mBYlsH_I9MkoR&_nc_ohc=2IhK6jAuO5EAX-w1NpV&_nc_ht=scontent.faly2-1.fna&oh=00_AT9XHK_d5t4MAdmvGHGmDROcg9yrAifPKqyn1kk-cU2tFQ&oe=63147F69'),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0 ,
                          ),
                          Text('Mohamed saad Mohamed Ahmed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),


                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,),
                    Container(
                      width: 65.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://scontent.faly2-1.fna.fbcdn.net/v/t39.30808-6/301477565_1346712042527222_856873760416435084_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeHvqgaWkiqZc7VMK_AF_znPMba7EjKVQK8xtrsSMpVAr9JLsA_ZlCyfZJdrl9Al-CPXxFFuoP1mBYlsH_I9MkoR&_nc_ohc=2IhK6jAuO5EAX-w1NpV&_nc_ht=scontent.faly2-1.fna&oh=00_AT9XHK_d5t4MAdmvGHGmDROcg9yrAifPKqyn1kk-cU2tFQ&oe=63147F69'),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0 ,
                          ),
                          Text('Mohamed saad Mohamed Ahmed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),


                        ],
                      ),
                    ),
                    Row(
                      children: [
                        
                      ],
                    )
                  ],
                ),
              ),

            ],
          ),
        ),
      ),


    );
  }
}
