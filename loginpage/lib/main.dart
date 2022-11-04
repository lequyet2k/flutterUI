import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text("Đăng nhập", style: TextStyle(color: Colors.black) ,),
          centerTitle: true,
        ),
        body: Column(
          children :<Widget>[
            Container(
              height: 120,
            ),
            Container(
              height: 50,
              margin:  EdgeInsets.all(10),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Padding(
                    padding: EdgeInsetsDirectional.only(start: 12),
                    child: Icon(Icons.phone_android),
                  ),
                  hintText: "Số điện thoại",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
              ),
            ),
            Container(
              height: 50,
              margin:  EdgeInsets.all(10),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Padding(
                      padding: EdgeInsetsDirectional.only(start: 12),
                      child: Icon(Icons.password),
                    ),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    hintText: "Mật khẩu",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ),
              ),

            ),
            Container(
              margin: EdgeInsets.all(15),
              child: SizedBox(
                width: 250,
                height: 35,
                child: ElevatedButton(
                  onPressed: (){},
                  child: Text("Đăng nhập", style: TextStyle(color: Colors.black),),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Chưa có cài khoản?"),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Đăng ký",
                        style: TextStyle(color: Colors.orange),
                      ))
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Đăng ký bằng tài khoản khác"),
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          IconButton(
                            iconSize: 40,
                            icon: Image.asset(
                              "assets/facebook_icon.jpg",
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(width: 20),
                          IconButton(
                            iconSize: 40,
                            icon: Image.asset(
                              "assets/google_icon.jpg",
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(width: 20),
                          IconButton(
                            iconSize: 40,
                            icon: Image.asset(
                              "assets/apple_icon.jpg",
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ))
                ],
              ),
            ),
          ],
        ) ,

      ),
    )
  ));
}

