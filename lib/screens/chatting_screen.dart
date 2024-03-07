import 'package:flutter/material.dart';

import 'package:internshala_project/theme/theme.dart';

class ChattingScreen extends StatefulWidget {
  const ChattingScreen({super.key});

  @override
  State<ChattingScreen> createState() => _ChattingScreenState();
}

class _ChattingScreenState extends State<ChattingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          children: [
            const CircleAvatar(
              radius: 21,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/img4.jpeg"),
                radius: 20,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Kritika Sharma",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      color: Colors.white),
                ),
                Text(
                  "kritikasharma025",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 10,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Image.asset(
              "assets/images/223-2239246_phone-svg-png-icon-free-download-white-phone.png",
              color: Colors.white,
              width: 21,
            ),
            const SizedBox(
              width: 5,
            ),
            Image.asset(
              "assets/images/4419524.png",
              color: Colors.white,
              width: 22,
            ),
          ],
        ),
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Image.asset(
            "assets/images/c4be931195f3400913cc0ea13a8a4586.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          SafeArea(
            child: Column(children: [
              Expanded(
                flex: 0,
                child: Container(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                ),
              ),
              Expanded(
                flex: 8,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          topRight: Radius.circular(40.0))),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const CircleAvatar(
                            // radius: 21,
                            // backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/img4.jpeg"),
                              radius: 17,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                              width: 55,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: lightColorScheme.primary,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Hey!',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                              width: 100,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: lightColorScheme.primary,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Hello kritika',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              )),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const CircleAvatar(
                            // radius: 21,
                            // backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/img4.jpeg"),
                              radius: 17,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                              width: 110,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: lightColorScheme.primary,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "How's you?",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                              width: 180,
                              height: 70,
                              decoration: BoxDecoration(
                                  color: lightColorScheme.primary,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  )),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "I'm doing well, thanks \n for asking. How are \n you doing?",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              )),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const CircleAvatar(
                            // radius: 21,
                            // backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/img4.jpeg"),
                              radius: 17,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                              width: 180,
                              height: 70,
                              decoration: BoxDecoration(
                                  color: lightColorScheme.primary,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  )),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "That's great to hear!,\nI'm good too, thanks \n for asking.",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              )),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Spacer(),
                      Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(30),
                        child: Container(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(children: [
                            Container(
                              padding: const EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: lightColorScheme.primary),
                              child: const Center(
                                child: Icon(
                                  Icons.camera_alt_outlined,
                                  color: Colors.white,
                                  size: 17,
                                ),
                              ),
                            ),
                            const Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "  Type a message",
                                    hintStyle:
                                        TextStyle(color: Colors.black45)),
                              ),
                            ),
                            const Icon(
                              Icons.mic,
                              color: Color.fromARGB(255, 98, 97, 97),
                              size: 22,
                            ),
                            Image.asset(
                              "assets/images/gallery-icon.png.crdownload",
                              width: 22,
                              color: const Color.fromARGB(255, 98, 97, 97),
                            ),
                            Image.asset(
                              "assets/images/ChatGPT-Logo.png",
                              width: 40,
                              color: const Color.fromARGB(255, 98, 97, 97),
                            ),
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ]),
          )
        ],
      ),
    );
  }
}
