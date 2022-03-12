import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        automaticallyImplyLeading: false,
        elevation: 0,
        title: Container(
          margin: EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome back",
                style: TextStyle(fontSize: 15, color: Colors.grey),
              ),
              Text(
                "Christina Amanda",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 20, top: 5),
            width: MediaQuery.of(context).size.width * 0.13,
            height: MediaQuery.of(context).size.width * 0.1,
            decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(10)),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications_outlined),
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Stack(children: [
        Container(
          color: Colors.grey.shade100,
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                //height: MediaQuery.of(context).size.height * 0.1,
                //color: Colors.blue,
                margin: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.01, top: 20),
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.1,
                child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.blue),
                        child: IconButton(
                          icon: Icon(Icons.search_outlined),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Search for places...",
                      hintStyle: TextStyle(
                        color: Colors.grey.shade400,
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(20))),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.05,
                //color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 30),
                      child: Text("Best Destination",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 30),
                      child: Text("See all",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 20),
                height: MediaQuery.of(context).size.height * 0.4,
                //color: Colors.blue,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 25),
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.height * 0.3,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image(image: AssetImage("assets/Image2.png")),
                            Container(
                              child: Column(children: [
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        "Japanese Temple",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 50,
                                      )
                                    ]),
                              ]),
                            ),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.pin_drop_outlined,
                                          color: Colors.grey.shade400,
                                        ),
                                        Text(
                                          "Japan, Tokyo     ",
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 60,
                                    height: 40,
                                    //color: Colors.blue,
                                    decoration: BoxDecoration(
                                      color: Colors.blue.shade100,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "4.8",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  )
                                ]),
                            SizedBox(
                              height: 10,
                            )
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.height * 0.3,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image(image: AssetImage("assets/Image3.png")),
                            Container(
                              child: Column(children: [
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        "Gangga River      ",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 50,
                                      )
                                    ]),
                              ]),
                            ),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.pin_drop_outlined,
                                          color: Colors.grey.shade400,
                                        ),
                                        Text(
                                          "India, Vrindavan",
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 60,
                                    height: 40,
                                    //color: Colors.blue,
                                    decoration: BoxDecoration(
                                      color: Colors.blue.shade100,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "4.8",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  )
                                ]),
                            SizedBox(
                              height: 10,
                            )
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 20, right: 25),
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.height * 0.3,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image(image: AssetImage("assets/Image4.png")),
                            Container(
                              child: Column(children: [
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        "Chinesse Gate",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 50,
                                      )
                                    ]),
                              ]),
                            ),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.pin_drop_outlined,
                                          color: Colors.grey.shade400,
                                        ),
                                        Text(
                                          "Chinesse,Guangzo",
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 60,
                                    height: 40,
                                    //color: Colors.blue,
                                    decoration: BoxDecoration(
                                      color: Colors.blue.shade100,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "4.8",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  )
                                ]),
                            SizedBox(
                              height: 10,
                            )
                          ],
                        )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 15),
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.05,
                //color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 30),
                      child: Text("Best Destination",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 30),
                      child: Text("See all",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.width * 0.2,
                //color: Colors.blue,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(image: AssetImage("assets/Image5.png"))),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Japan Rounded",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Row(children: [
                            Icon(Icons.pin_drop_outlined,
                                color: Colors.grey.shade400),
                            Text(
                              "Japan, Tokyo",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ]),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Container(
                      width: 50,
                      height: 35,
                      alignment: Alignment.centerRight,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue),
                      child: Text(
                        "80        ",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.08,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(children: [
                    Center(
                        child: Image(
                            image: AssetImage("assets/Home.png"), width: 30)),
                    Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: 30,
                          height: 3,
                          decoration: BoxDecoration(color: Colors.blue),
                        ))
                  ]),
                  Image(image: AssetImage("assets/Date.png"), width: 30),
                  Image(image: AssetImage("assets/Cart.png"), width: 30),
                  Image(image: AssetImage("assets/Tickets.png"), width: 30),
                  Image(image: AssetImage("assets/Account.png"), width: 30)
                ],
              ),
            ))
      ]),
    );
  }
}
