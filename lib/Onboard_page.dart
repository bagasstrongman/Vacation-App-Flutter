import 'package:flutter/material.dart';
import 'package:flutter_vacation_app/main_page.dart';

class OnboardPage extends StatefulWidget {
  const OnboardPage({Key? key}) : super(key: key);

  @override
  State<OnboardPage> createState() => _OnboardPageState();
}

class _OnboardPageState extends State<OnboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.height * 1,
          color: Colors.blue,
          child: Image(
            image: AssetImage("assets/Image1.png"),
            fit: BoxFit.cover,
            //width: 150,
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).size.height * 0.4,
            //color: Colors.white,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.92,
                child: Image(
                  image: AssetImage("assets/Text.png"),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Text(
                  "There is so much peace around you especially if you consider silence a sign of peace!",
                  style: TextStyle(
                    color: Colors.grey.shade300,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              ButtonTheme(
                  height: MediaQuery.of(context).size.height * 0.065,
                  minWidth: MediaQuery.of(context).size.width * 0.9,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return MainPage();
                      }));
                    },
                    color: Colors.white,
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.white,
                        )),
                  ))
            ]),
          ),
        )
      ],
    ));
  }
}
