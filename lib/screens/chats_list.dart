import 'package:flutter/material.dart';
import 'package:internshala_project/screens/chatting_screen.dart';
import 'package:internshala_project/screens/search_friends_screen.dart';

class ChatsList extends StatefulWidget {
  const ChatsList({super.key});

  @override
  State<ChatsList> createState() => _ChatsListState();
}

class _ChatsListState extends State<ChatsList> {
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
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
                  width: 7,
                ),
                Container(
                  width: 33,
                  height: 33,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 115, 182, 191)),
                  child: Center(
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (e) => const SearchFriendScreen()));
                      },
                      icon: const Icon(
                        Icons.search,
                        size: 21,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Text(
              'Chats',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 115, 182, 191)),
                  child: const Center(
                      child: Icon(
                    Icons.group_add_outlined,
                    size: 20,
                  )),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                    width: 33,
                    height: 33,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 115, 182, 191)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.circle_rounded,
                          size: 4,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Icon(
                          Icons.circle_rounded,
                          size: 4,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Icon(
                          Icons.circle_rounded,
                          size: 4,
                          color: Colors.white,
                        )
                      ],
                    )),
              ],
            )
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
                flex: 2,
                child: Container(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "CONTACTS",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 27,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage("assets/images/img1.jpeg"),
                                      radius: 25,
                                    ),
                                  ),
                                  Text(
                                    'kritika',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 27,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage("assets/images/img4.jpeg"),
                                      radius: 25,
                                    ),
                                  ),
                                  Text(
                                    'kritika',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 27,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage("assets/images/img1.jpeg"),
                                      radius: 25,
                                    ),
                                  ),
                                  Text(
                                    'kritika',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 27,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage("assets/images/img4.jpeg"),
                                      radius: 25,
                                    ),
                                  ),
                                  Text(
                                    'kritika',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 6),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 27,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage("assets/images/img1.jpeg"),
                                      radius: 25,
                                    ),
                                  ),
                                  Text(
                                    'kritika',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 8,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(25.0, 30.0, 25.0, 20.0),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          topRight: Radius.circular(40.0))),
                  child: SingleChildScrollView(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (e) => const ChattingScreen()));
                      },
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 27,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/img4.jpeg"),
                                  radius: 25,
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("Hey! there"),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: const Text(
                                  "03:21 AM",
                                  style: TextStyle(fontSize: 13),
                                ),
                              )
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 27,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/img1.jpeg"),
                                  radius: 25,
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("Hey! there"),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 17),
                                child: const Text(
                                  "03:21 AM",
                                  style: TextStyle(fontSize: 13),
                                ),
                              )
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 27,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/img4.jpeg"),
                                  radius: 25,
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("Hey! there"),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: const Text(
                                  "03:21 AM",
                                  style: TextStyle(fontSize: 13),
                                ),
                              )
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 27,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/img1.jpeg"),
                                  radius: 25,
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("Hey! there"),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 17),
                                child: const Text(
                                  "03:21 AM",
                                  style: TextStyle(fontSize: 13),
                                ),
                              )
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 27,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/img4.jpeg"),
                                  radius: 25,
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("Hey! there"),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: const Text(
                                  "03:21 AM",
                                  style: TextStyle(fontSize: 13),
                                ),
                              )
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 27,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/img1.jpeg"),
                                  radius: 25,
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
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("Hey! there"),
                                ],
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 17),
                                child: const Text(
                                  "03:21 AM",
                                  style: TextStyle(fontSize: 13),
                                ),
                              )
                            ],
                          ),
                          const Divider(),
                        ],
                      ),
                    ),
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
