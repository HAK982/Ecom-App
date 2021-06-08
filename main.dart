import 'package:a3/user.dart';
import 'package:flutter/material.dart';

import 'check.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              leading: IconButton(
                icon: Icon(Icons.menu),
              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text("Ecom App UI",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.normal)),
              ),
              backgroundColor: Colors.white,
            ),
            body: SingleChildScrollView(
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white70),
                    height: 60,
                    width: 365,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text("Search"), Icon(Icons.search)],
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text("\nHistory\n "),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://sc01.alicdn.com/kf/HTB1QGGFGpXXXXXIXFXXq6xXFXXXU/200247242/HTB1QGGFGpXXXXXIXFXXq6xXFXXXU.jpg_.webp'),
                        radius: 35,
                      ),
                      title: Text("Latest Edition Customized HandBag"),
                      subtitle: Text(" ★ 5.0  Reviews(23) "),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$20"),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnXz_sO4wrs02nO1XhMbzksREK8F6ybOO2Xg&usqp=CAU'),
                        radius: 35,
                      ),
                      title: Text("iphone 11"),
                      subtitle: Text("★ 5.0  Reviews(25)"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$20"),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://cnet4.cbsistatic.com/img/7btfz6GJRvV6uOLJOvjWtbFTHUQ=/2020/11/16/a8e0e691-035a-4298-8366-f3b74e1f3792/img-1759.jpg'),
                        radius: 35,
                      ),
                      title: Text("mackbook air"),
                      subtitle: Text("★ 5.0  Reviews(21)"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$22"),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp16touch-space-select-201911?wid=1808&hei=1686&fmt=jpeg&qlt=80&.v=1572825197207'),
                        radius: 35,
                      ),
                      title: Text("macbook pro"),
                      subtitle: Text("★ 5.0  Reviews(23)"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$20"),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://www.webassetscdn.com/avira/prod-blog/wp-content/uploads/2018/04/gaming-pc-2018-360x270.jpg'),
                        radius: 35,
                      ),
                      title: Text("Gaming PC"),
                      subtitle: Text("★ 5.0  Reviews(23)"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$22"),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://thumbs.dreamstime.com/b/close-up-laptop-keyboard-backlight-blue-backlit-177498058.jpg'),
                        radius: 35,
                      ),
                      title: Text("Blacklit Keyboard"),
                      subtitle: Text("★ 5.0  Reviews(23)"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$18"),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY1PYCr5Xqg4hHAaXSsZbWgma1LW0i0Yt5Ww&usqp=CAU'),
                        radius: 35,
                      ),
                      title: Text("Audi r8"),
                      subtitle: Text("★ 5.0  Reviews(23)"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$25"),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://5.imimg.com/data5/QX/AJ/MY-25154936/mens-black-leather-jacket-500x500.jpg'),
                        radius: 35,
                      ),
                      title: Text("Black Leather jacket men"),
                      subtitle: Text("★ 5.0  Reviews(23)"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$20"),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://st2.depositphotos.com/4804763/9100/i/950/depositphotos_91001976-stock-photo-tracking-the-old-brown-leather.jpg'),
                        radius: 35,
                      ),
                      title: Text("Tracking Boots"),
                      subtitle: Text("★ 5.0  Reviews(23)"),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("\$18"),
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
                              Navigator.pop(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => User()));
                            },
                            child: Text("Go To Home Page"))
                      ],
                    ),
                    Column(
                      children: [Text("\n\n")],
                    )
                  ],
                ),
              ]),
            )));
  }
}
