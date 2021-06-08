import 'package:a3/check.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(User());
}

class User extends StatefulWidget {
  const User({Key key}) : super(key: key);

  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              leading: IconButton(
                icon: Icon(Icons.menu),
              ),
              title: Text("Ecom App UI",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.normal)),
              backgroundColor: Colors.white,
            ),
            body: SingleChildScrollView(
              child: Container(
                child: Column(children: [
                  Row(children: [
                    Image(
                        image: NetworkImage(
                            "https://cardiex.com/wp-content/uploads/2019/06/user-account-icon-13.jpg"),
                        height: 150,
                        width: 150),
                    Column(
                      children: [
                        Text(
                          "User",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "\tabc@gmail.com",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "logout",
                          style: TextStyle(color: Colors.purple),
                        )
                      ],
                    )
                  ]),
                  ListTile(
                      title: Text(
                    "Account Information",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.start,
                  )),
                  ListTile(
                      title: Text(
                    "  Full Name",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    textAlign: TextAlign.start,
                  )),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 22, right: 22),
                    child: Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(color: Colors.white),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: " User",
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                      title: Text(
                    "  Email",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    textAlign: TextAlign.start,
                  )),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 22, right: 22),
                    child: Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(color: Colors.white),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: " abc@gmail.com",
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                      title: Text(
                    "  Phone",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    textAlign: TextAlign.start,
                  )),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 22, right: 22),
                    child: Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(color: Colors.white),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: " +0900-786 01",
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                      title: Text(
                    "  Address",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    textAlign: TextAlign.start,
                  )),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 22, right: 22),
                    child: Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(color: Colors.white),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText:
                                    " New York,Random Street House No. 72",
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                      title: Text(
                    "  Gender",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    textAlign: TextAlign.start,
                  )),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 22, right: 22),
                    child: Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(color: Colors.white),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: " Male",
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                      title: Text(
                    "  Date Of Birth",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    textAlign: TextAlign.start,
                  )),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 22, right: 22),
                    child: Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(color: Colors.white),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: " Octoberr 13, 1977",
                                hintStyle: TextStyle(color: Colors.grey)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [Text("\n\n")],
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Check()));
                          },
                          child: Text("Go To Home Page"))
                    ],
                  ),
                  Column(
                    children: [Text("\n\n")],
                  )
                ]),
              ),
            )));
  }
}
