import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
                width: Get.width,
                child: Image.asset(
                  "assets/images/bg.png",
                  fit: BoxFit.cover,
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 90,
                  ),
                  Container(
                      child: Image.asset(
                    "assets/images/gbr1.png",
                    fit: BoxFit.cover,
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Welcome to",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Dirbbox ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 38),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      width: 250,
                      child: Text(
                        "Best cloud storage platform for all business and individuals to manage there data\n\nJoin For Free",
                        style: TextStyle(fontSize: 14),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/icons/fijer.png"),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Smart Id",
                              style: TextStyle(
                                color: Color(0xff567DF4),
                              ),
                            ),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffEEF7FE),
                            fixedSize: Size(150, 50),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Smart Id"),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset("assets/icons/panah.png"),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff567DF4).withOpacity(1),
                            fixedSize: Size(150, 50),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(child: Text("Use Social Login")),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/icons/Instagram.png"),
                      SizedBox(
                        width: 50,
                      ),
                      Image.asset("assets/icons/Facebook.png"),
                      SizedBox(
                        width: 50,
                      ),
                      Image.asset("assets/icons/Twitter.png"),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Center(child: Text("Create an account")),
                ],
              ),
            )
          ],
        ));
  }
}
