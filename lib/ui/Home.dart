import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height,
              child: Image.asset(
                "assets/images/logo.png",
                fit: BoxFit.cover,
              )),
          Container(
            width: MediaQuery.of(context).size.width / 2,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 90),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Text("Services",
                            style: TextStyle(
                                fontFamily: "PoppinsRegular", fontSize: 22)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Text("Projects",
                            style: TextStyle(
                                fontFamily: "PoppinsRegular", fontSize: 22)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Text("Pricing",
                            style: TextStyle(
                                fontFamily: "PoppinsRegular", fontSize: 22)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Text("About",
                            style: TextStyle(
                                fontFamily: "PoppinsRegular", fontSize: 22)),
                      ),
                      Text("Contact",
                          style: TextStyle(
                              fontFamily: "PoppinsRegularr", fontSize: 22)),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80, top: 200),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Text.rich(TextSpan(
                          text: "Dive into Flat design Experience with ",
                          style: TextStyle(
                              fontFamily: "PoppinsBold", fontSize: 68),
                          children: <TextSpan>[
                            TextSpan(
                                text: "Flatastic",
                                style: TextStyle(
                                    color: Color(0xFF5AE2FF),
                                    fontFamily: "PoppinsBold"))
                          ],
                        )),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 40, top: 40),
                            child: Text(
                              "Get quotation",
                              style: TextStyle(
                                  fontFamily: "PoppinsRegular", fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Container(
                                decoration: BoxDecoration(
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(1.0, 1.0),
                                      blurRadius: 20,
                                    )
                                  ],
                                  color: Color(0xFF5AE2FF),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                ),
                                width: 200,
                                height: 60,
                                child: MaterialButton(
                                  elevation: 35,
                                  onPressed: () {},
                                  child: Center(
                                    child: Text(
                                      "Learn more",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: "PoppinsBold",
                                          color: Colors.white),
                                    ),
                                  ),
                                )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
/*

 */