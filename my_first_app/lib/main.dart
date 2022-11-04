import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SignUpPage(),
  ));
}

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("Đăng Ký", style: TextStyle(color: Colors.black45)),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(10, 40, 10, 10),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: EdgeInsetsDirectional.only(start: 12),
                          child: Icon(Icons.account_circle),
                        ),
                        hintText: "Họ và tên",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: EdgeInsetsDirectional.only(start: 12),
                          child: Icon(Icons.smartphone),
                        ),
                        hintText: "Số điện thoại",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: EdgeInsetsDirectional.only(start: 12),
                          child: Icon(Icons.password),
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye),
                        hintText: "Mật khẩu",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Padding(
                        padding: EdgeInsetsDirectional.only(start: 12),
                        child: Icon(Icons.confirmation_num),
                      ),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      hintText: "Nhập lại mật khẩu",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 280,
            height: 45,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Đăng ký", style: TextStyle(color: Colors.black45)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Đã có cài khoản?"),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Đăng nhập",
                    style: TextStyle(color: Colors.orange),
                  ))
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Đăng ký bằng tài khoảng khác"),
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
        ],
      ),
    );
  }
}
