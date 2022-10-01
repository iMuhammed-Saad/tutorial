import 'package:flutter/material.dart';
class bmicalculator extends StatefulWidget {
  const bmicalculator({Key? key}) : super(key: key);

  @override
  State<bmicalculator> createState() => _bmicalculatorState();
}
class _bmicalculatorState extends State<bmicalculator> {
  int currentIndex =0;
  String result ="";
  double height=0;
  double weight=0;
  TextEditingController  heightController =TextEditingController() ;
  TextEditingController  weightController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap:(){
          },
          child: Icon (Icons.arrow_back),
        ),
        title: Text('BMI' ,),
        centerTitle: true,
      ),
      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  radioButton("Male", Colors.blue, 0),
                  radioButton('Female', Colors.pink, 1),

                ],
              ),
              SizedBox(height: 20.0,),
              Text('Enter your height with Cm ' ,style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
              SizedBox(height: 20.0,),
              TextFormField(
                controller: heightController,
                textAlign: TextAlign.center,
                decoration:InputDecoration(
                hintText: "Input your height",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  )
              ),),
              SizedBox(height: 20.0,),
              Text('Enter your weight with Kg ' ,style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
              SizedBox(height: 20.0,),
              TextFormField(
                controller: weightController,
                textAlign: TextAlign.center,
                decoration:InputDecoration(
                    hintText: "Input your weight",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              Center(
                child: Container(
                  width: double.infinity,
                  height: 50.0,
                  child: MaterialButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    color: Colors.blue,
                      child: Text('Calculate',style: TextStyle(fontSize: 20.0),),
                      onPressed: (){
                      setState(() {
                        height = double.parse(heightController.value.text);
                        weight = double.parse(weightController.value.text);
                      });
                      calculateBMI(height, weight);
                  }
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Center(child: Text("Your BMI is : ",style: TextStyle(fontSize: 20.0 , fontWeight: FontWeight.bold,),)),
              SizedBox(height: 20.0,),
              Center(child: Text('$result' ,style: TextStyle(fontSize: 20.0),))
            ],
          ),
        ),
      ),
      
    );
  }
  Widget radioButton(String gender , Color color , int index){
    return Expanded(
      child: Container(
        height: 100.0,
        width: 100.0,
        padding: EdgeInsets.all(10),
        // ignore: deprecated_member_use
        child: MaterialButton(
          color: currentIndex == index ? color : Colors.grey[300],
          onPressed: (){
            changeIndex(index);
          },
          child: Text(gender,style: TextStyle(
            color: currentIndex == index ? Colors.white : color,
            fontSize: 30.0,

          ),
          ),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)
          ),
        ),

      ),
    );
  }

  void changeIndex(int index){
    setState(() {
      currentIndex = index;
    });
    }

  void calculateBMI(double height , double weight) {
    double finalResult = weight / (height * height / 10000);
    String bmiResult = finalResult.toStringAsFixed(2);
    setState(() {
      result = bmiResult;
    });
  }
}


