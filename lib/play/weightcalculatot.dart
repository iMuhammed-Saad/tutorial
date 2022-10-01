import 'package:flutter/material.dart';

  class weightcalculator extends StatefulWidget {
  const weightcalculator({Key? key}) : super(key: key);

  @override
  State<weightcalculator> createState() => _weightcalculatorState();
}

class _weightcalculatorState extends State<weightcalculator> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          centerTitle: true,
          title: Text(
            'BMI Calculator',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.black.withOpacity(0.8),

                )
            ),
            Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.black.withOpacity(0.8),
                )
            ),
            Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.black.withOpacity(0.8),
                )
            ),
            Container(
              color: Colors.red,
              width: double.infinity,
              child: MaterialButton(
                onPressed: (){
                },
                child: Text(
                  'Calculate',
                  style:TextStyle(
                    fontSize: 20.0
                  ),
                ),
              ),
            )
          ],
        ),
    );
  }
}
