import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const ChatMultiScreen(),
    );
  }
}

class ChatMultiScreen extends StatelessWidget {
  const ChatMultiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.pink,
          unselectedItemColor: Colors.grey.shade400,
          selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
          unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: "Chats",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.call),
              label: "Calls",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.group),
              label: "Groups",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: "Profile",
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              children: [
                SizedBox(height: 40),
                Container(height: 60, color: Colors.grey),
                SizedBox(height: 20),
                Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("RECENT UPDATES"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 70,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/d.jpeg"),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/a.webp"),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/b.jpeg"),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/c.webp"),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/e.webp"),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white),
                          ),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(height: 0.4, color: Colors.grey),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.7,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: AssetImage("assets/e.webp"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white),
                                ),
                              Expanded(
                                child: Container(
                                  height: 60,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                    Text("Aviral", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                                    Text("what is the best year of your life"),
                                  ],),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 18.0),
                                  child: Text('04:21'),
                                ),
                              ),
                        ],),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: AssetImage("assets/c.webp"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 60,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text("Aviral", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                                        Text("what is the best year of your life"),
                                      ],),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 18.0),
                                    child: Text('04:21'),
                                  ),
                                ),
                              ],),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: AssetImage("assets/e.webp"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 60,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text("Aviral", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                                        Text("what is the best year of your life"),
                                      ],),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 18.0),
                                    child: Text('04:21'),
                                  ),
                                ),
                              ],),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: AssetImage("assets/e.webp"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 60,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text("Aviral", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                                        Text("what is the best year of your life"),
                                      ],),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 18.0),
                                    child: Text('04:21'),
                                  ),
                                ),
                              ],),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: AssetImage("assets/e.webp"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 60,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text("Aviral", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                                        Text("what is the best year of your life"),
                                      ],),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 18.0),
                                    child: Text('04:21'),
                                  ),
                                ),
                              ],),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: AssetImage("assets/e.webp"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 60,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text("Aviral", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                                        Text("what is the best year of your life"),
                                      ],),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 18.0),
                                    child: Text('04:21'),
                                  ),
                                ),
                              ],),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: AssetImage("assets/e.webp"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 60,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text("Aviral", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                                        Text("what is the best year of your life"),
                                      ],),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 18.0),
                                    child: Text('04:21'),
                                  ),
                                ),
                              ],),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
