import 'package:flutter/material.dart';

void main() {
  runApp(Check());
}

class Check extends StatefulWidget {
  const Check({Key key}) : super(key: key);

  @override
  _CheckState createState() => _CheckState();
}

class _CheckState extends State<Check> {
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
          child: Column(
            children: [
              Center(
                child: Column(
                  children: <Widget>[
                    Container(
                        height: 150,
                        width: 150,
                        margin: EdgeInsets.only(left: 15, top: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        child: Image(
                            image: NetworkImage(
                                "https://sc01.alicdn.com/kf/HTB1QGGFGpXXXXXIXFXXq6xXFXXXU/200247242/HTB1QGGFGpXXXXXIXFXXq6xXFXXXU.jpg_.webp"))),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "Latest Edition Customized HandBag",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Text("Price:  \$244\nItems Left:  20 Pieces\nQuantity 1 "),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                children: <Widget>[
                  Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(left: 15, top: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image(
                          image: NetworkImage(
                              "https://sc04.alicdn.com/kf/H7e55d37a62b34e409fe04a2969fc314aw.jpg"))),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "Flowers Printed HandBag",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  Text("Price:  \$196\nItems Left:  18 Pieces\nQuantity 1 "),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                children: <Widget>[
                  Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(left: 15, top: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image(
                          image: NetworkImage(
                              "https://static-01.daraz.pk/p/dd0113c3bfa22791f25d8b4f33fbcd7b.jpg_340x340q80.jpg_.webp"))),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "LouisWill Black Leather HandBag",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  Text("Price:  \$322 \nItems Left:  25 Pieces\nQuantity 1 "),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                children: <Widget>[
                  Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(left: 15, top: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0aG59sxqddy48QuJC3pX9r1gIK1XnHszphp22HSI2xhYy9fDiPL5r2xW6jBbtQ8J1aSk&usqp=CAU"))),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "Dior Original Ladies HandBag",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  Text("Price:  \$277 \nItems Left:  12 Pieces\nQuantity 1 "),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                children: <Widget>[
                  Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(left: 15, top: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image(
                          image: NetworkImage(
                              "https://5.imimg.com/data5/BA/GY/ME/SELLER-7291857/ladies-shopping-bags-500x500.png"))),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "Stylish BlueGlitters HandBag",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  Text("Price:  \$192 \nItems Left:  21 Pieces\nQuantity 1 "),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                children: <Widget>[
                  Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(left: 15, top: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image(
                          image: NetworkImage(
                              "https://ae01.alicdn.com/kf/HTB1D1M8FL1TBuNjy0Fjq6yjyXXaR/Oxford-Woman-Large-Capacity-Women-Shoulder-Bag-Ladies-Shopping-Bags-Nylon-Totes-Handbag-Suitable-for-Umbrella.jpg_640x640.jpg"))),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "Pink Branded Ladies HandBag",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  Text("Price:  \$145 \nItems Left:  18 Pieces\nQuantity 1 "),
                ],
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
