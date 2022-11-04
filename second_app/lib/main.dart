import 'dart:ffi';

import 'package:flutter/material.dart';

final List<String> entries = <String>['A', 'B', 'C','d','e','f'];
final List<int> colorCodes = <int>[600, 500, 100];
void main() {
  int currentTab = 0;
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text("Tin Tức", style: TextStyle(color: Colors.black)),
          centerTitle: true,
        ),
        body: ListView.separated(
          padding: const EdgeInsets.all(12),
          itemCount: 30,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height:70,
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Container(
                    width: 130,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/dantri.webp',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Text("Tin tức"),
                        ],
                      ),
                  ),
                  // Expanded(
                  //     flex: 1,
                  //     child : Container(
                  //       width: 40,
                  //       decoration: BoxDecoration(color: Colors.grey),
                  //     )
                  // )
                ],
              ),
            );
          },
          separatorBuilder: (BuildContext context, int index) => const Divider(),
        ),
        bottomNavigationBar: BottomAppBar(
         shape: CircularNotchedRectangle(),
          notchMargin: 10,
          child: Container(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start ,
                  children: [
                    MaterialButton(
                      minWidth: 30,
                      onPressed: (){
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ImageIcon(AssetImage('assets/taisan2.png'),
                          color: currentTab ==0 ? Colors.yellow: Colors.black,
                          size : 20),

                          Text('Tài sản', style: TextStyle(
                            color: currentTab == 0? Colors.orange: Colors.black
                          ),),
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 30,
                      onPressed: (){

                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ImageIcon(AssetImage('assets/phantich1.png'),
                            color: currentTab ==1 ? Colors.yellow: Colors.black,
                              size : 20),
                          Text('Phân Tích', style: TextStyle(
                              color: currentTab == 1? Colors.orange: Colors.black
                          ),),
                        ],
                      ),
                    ),

                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start ,
                  children: [
                    MaterialButton(
                      minWidth: 30,
                      onPressed: (){


                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ImageIcon(AssetImage('assets/tintuc1.png'),
                            color: currentTab ==2 ? Colors.yellow: Colors.black,
                              size : 20),
                          Text('Tin tức', style: TextStyle(
                              color: currentTab == 2? Colors.orange: Colors.black
                          ),),
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 30,
                      onPressed: (){

                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ImageIcon(AssetImage('assets/taikhoan1.png'),
                            color: currentTab ==3 ? Colors.yellow: Colors.black,
                              size : 20),
                          Text('Tài khoản', style: TextStyle(
                              color: currentTab == 3? Colors.orange: Colors.black
                          ),),
                        ],
                      ),
                    ),

                  ],
                ),
              ],
            ),
          ),
      ),
        floatingActionButton: FloatingActionButton(
          backgroundColor : Colors.grey,

          child: ImageIcon(
            AssetImage("assets/home1.png"),
            color: currentTab ==4 ? Colors.yellow: Colors.black,
            size :50,
          ),
          onPressed: (){} ,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      ),
    ),
  ));
}


