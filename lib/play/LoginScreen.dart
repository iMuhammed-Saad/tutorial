import 'package:experience/play/MyHomePage.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emailController = TextEditingController();
  var PasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Text('Login',style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height: 40.0,
              ),
              TextFormField(
                controller: emailController,

                autofocus: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                label: Text('Email') ,
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              TextFormField(
                controller: PasswordController,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  label: Text('Password') ,
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200.0,
                    child: MaterialButton(
                        child: Text('LOGIN' , style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                          color: Colors.white,
                        ),
                        ),
                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                        ),
                        color: Colors.blue,
                        onPressed: (){
                          print(emailController.text);
                          print(PasswordController.text);
                    }
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have an Account ?',style: TextStyle(
                  ),
                  ),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(),));
                  },
                      child: Text('Register Now'),

                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(onPressed: (){

                  },
                      icon: Container(
                        color: Colors.grey[500],
                          width: 600,
                          height: 600,
                          child: Icon (Icons.facebook)
                      )
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
