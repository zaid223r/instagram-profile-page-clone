import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: SingleChildScrollView(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.lock_outline,
                            size: 15,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "za1.d",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20),
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          RotatedBox(
                            quarterTurns: 3,
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 10,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.add_box_outlined,
                            size: 25,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.format_align_justify_outlined,
                            size: 25,
                            color: Colors.white,
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("images/profileimage.jpg"),
                            radius: 45,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "25",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                              Text(
                                "posts",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "237",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                              Text(
                                "followers",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "274",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                              Text(
                                "following",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              )
                            ],
                          ),
                        ],
                      )),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("Zaid Zuhair Alani",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w500)),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    "9-January",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 12),
                  ),
                  const Text(
                    "75% Network Engineer",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 12),
                  ),
                  const Text(
                    "Junior Backend Developer (django, .NET)",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 12),
                  ),
                  const Text(
                    "Junior AI Developer",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 12),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 184,
                        decoration: const BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(3, 3)),
                          color: Color.fromARGB(179, 53, 51, 51),
                        ),
                        child: const Text(
                          "Edit profile",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 184,
                        decoration: const BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(3, 3)),
                          color: Color.fromARGB(179, 53, 51, 51),
                        ),
                        child: const Text(
                          "Share profile",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w700),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/cake.webp"),
                        radius: 25,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("images/cake.webp"),
                        radius: 25,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("images/cake.webp"),
                        radius: 25,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("images/cake.webp"),
                        radius: 25,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("images/cake.webp"),
                        radius: 25,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("images/cake.webp"),
                        radius: 25,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                          child: Icon(
                        Icons.grid_on_outlined,
                        size: 25,
                        color: Colors.white,
                      )),
                      Expanded(
                          child: Icon(
                        Icons.person_pin_outlined,
                        size: 25,
                        color: Colors.white,
                      ))
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(child: Image.asset('images/cake.webp')),
                          Expanded(child: Image.asset('images/profileimage.jpg')),
                          Expanded(child: Image.asset('images/cake.webp')),
                        ],
                      ),
                      // SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(child: Image.asset('images/profileimage.jpg')),
                          Expanded(child: Image.asset('images/cake.webp')),
                          Expanded(child: Image.asset('images/profileimage.jpg')),
                        ],
                      ),
                      // SizedBox(height: 10),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //   children: [
                      //     Image.asset('images/cake.webp',
                      //         width: 100, height: 100),
                      //     Image.asset('images/profileimage.jpg',
                      //         width: 100, height: 100),
                      //     Image.asset('images/cake.webp',
                      //         width: 100, height: 100),
                      //   ],
                      // ),
                    ],
                  ),
                ],
              ),
            ),
          )))));
}