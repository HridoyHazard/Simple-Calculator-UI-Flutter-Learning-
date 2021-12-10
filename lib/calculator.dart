import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("calculator"),
        backgroundColor: Colors.red,

      ),

      body: Column(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            alignment: Alignment.bottomRight,
            height: 30,
            width: 400,
            child: Text("1000+2000-5000", style: TextStyle(fontSize: 20),),


          ),
          Container(
            alignment: Alignment.bottomRight,
            height: 30,
            width: 400,
            child: Text("-2000", style: TextStyle(fontSize: 30, color: Colors.black)),


          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("C", style: TextStyle(fontSize: 16, color: Colors.brown),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("Del", style: TextStyle(fontSize: 16, color: Colors.brown),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("%", style: TextStyle(fontSize: 16, color: Colors.brown),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("/", style: TextStyle(fontSize: 16, color: Colors.brown),),

              ),

            ],

          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("7", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("8", style: TextStyle(fontSize: 16, color: Colors.black),),
              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("9", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("*", style: TextStyle(fontSize: 16, color: Colors.brown),),

              ),

            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("4", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("5", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("6", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("-", style: TextStyle(fontSize: 16, color: Colors.brown),),

              ),

            ],

          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("1", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("2", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("3", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("+", style: TextStyle(fontSize: 16, color: Colors.brown),),

              ),

            ],

          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("0", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text(".", style: TextStyle(fontSize: 16, color: Colors.black),),

              ),

              Container(
                alignment: Alignment.center,
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(15),

                ),
                child: Text("=", style: TextStyle(fontSize: 16, color: Colors.brown),),

              ),

            ],

          ),

        ],

      ),

    );
  }
}