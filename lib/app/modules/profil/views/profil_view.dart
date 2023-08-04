import 'dart:io';

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profil_controller.dart';

class ProfilView extends GetView<ProfilController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff1f1f1),
        appBar: AppBar(
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: Color(0xff22215B),
            ),
          ),
          backgroundColor: Color(0xfff1f1f1),
          title: Text(
            'My Profile',
            style: TextStyle(color: Color(0xff22215B)),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert, color: Color(0xff22215B)),
            )
          ],
        ),
        body: ListView(
          children: [
            Container(
                height: 220,
                margin: EdgeInsets.symmetric(horizontal: 30),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(30)),
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                            height: 70,
                            width: 70,
                            child: Image.asset(
                              "assets/images/profil.png",
                              fit: BoxFit.cover,
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Azhar",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Color(0xff22215B)),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("Mobile Developer",
                            style: TextStyle(color: Color(0xff22215B))),
                        Text(
                          "Mobile development adalah proses pembuatan aplikasi mobile, baik untuk perangkat Android atau iOS. Pengembangan mobile biasanya melibatkan penggunaan bahasa pemrograman.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 20,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0XFFFF317B),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Center(
                            child: Text(
                          "PRO",
                          style: TextStyle(color: Color(0XFFFFFFFF)),
                        )),
                      ),
                    ),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My Folders",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color(0xff22215B)),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add,
                          ),
                          color: Color(0xff22215B),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.tune,
                          ),
                          color: Color(0xff22215B),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios,
                          ),
                          color: Color(0xff22215B),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: GridView.count(
                  shrinkWrap: true,
                  crossAxisCount: 2,
                  crossAxisSpacing: 4,
                  children: List.generate(8, (index) {
                    return Stack(
                      children: [
                        Container(
                          height: 120,
                          width: 170,
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 152, 211, 255),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset(
                                      'assets/icons/Folder.png',
                                    ),
                                    Container(
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_vert,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Mobile Apps "),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("December 20.2020"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  }),
                ))
          ],
        ));
  }
}
