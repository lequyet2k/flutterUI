import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text("Reports", style: TextStyle(color: Colors.white),),
            centerTitle: true,
          ),
          body: GridView.count(

            primary: false,
            padding: const EdgeInsets.all(10),
            crossAxisCount: 2,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                height: 10,
                padding: const EdgeInsets.all(20),

                decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(
                  //   width: 8,
                  // ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.insert_chart,color: Colors.blue,size: 40,),
                    Container(
                      margin: EdgeInsets.all(17),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Financial statement',

                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 10,
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(
                  //   width: 8,
                  // ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.bar_chart,color: Colors.greenAccent,size: 40,),
                    Container(
                      padding: EdgeInsets.all(17),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Expense vs Income',
                          maxLines: 3,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 10,
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(
                  //   width: 8,
                  // ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.bubble_chart,color: Colors.red,size: 40,),
                    Container(
                      padding: EdgeInsets.all(17),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Expense analysis',
                          maxLines: 3,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 10,
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(
                  //   width: 8,
                  // ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.candlestick_chart,color: Colors.green,size: 40,),
                    Container(
                      padding: EdgeInsets.all(17),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Income analysis',
                          maxLines: 3,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 10,
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(
                  //   width: 8,
                  // ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.multiline_chart,color: Colors.orange,size: 40,),
                    Container(
                      padding: EdgeInsets.all(17),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Money lent/borrowed',
                          maxLines: 3,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 10,
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(
                  //   width: 8,
                  // ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.show_chart,color: Colors.blue,size: 40,),
                    //Text('Payee/Payer', style: TextStyle(fontSize: 15),),
                    Container(
                      padding: EdgeInsets.all(17),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Payee/Payer',
                          maxLines: 3,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                  ],

                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 10,
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(
                  //   width: 8,
                  // ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.calendar_month,color: Colors.greenAccent,size: 40,),
                    Container(
                      padding: EdgeInsets.all(17),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Event',
                          maxLines: 3,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 10,
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  // border: Border.all(
                  //   width: 8,
                  // ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.analytics,color: Colors.purple,size: 40,),
                    Container(
                      padding: EdgeInsets.all(17),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Financial Analysis',
                          maxLines: 3,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      )
  ));
}