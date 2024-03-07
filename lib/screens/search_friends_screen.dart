import 'package:flutter/material.dart';
import 'package:internshala_project/screens/chatting_screen.dart';
import 'package:internshala_project/theme/theme.dart';

class SearchFriendScreen extends StatefulWidget {
  const SearchFriendScreen({super.key});

  @override
  State<SearchFriendScreen> createState() => _SearchFriendScreenState();
}

class _SearchFriendScreenState extends State<SearchFriendScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(30),
                child: Container(
                  width: 230,
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
                          Icons.search,
                          color: Colors.white,
                          size: 17,
                        ),
                      ),
                    ),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "  Search",
                            hintStyle: TextStyle(color: Colors.black45)),
                      ),
                    ),
                  ]),
                ),
              ),
              const Text(
                "Cancel",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              )
            ],
          )),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
                                  Text("kritikasharma025"),
                                  Text(
                                    "2+ Mutual friends",
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.black54),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                  height: 25,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 106, 171, 180),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.group_add,
                                        size: 15,
                                      ),
                                      Text(
                                        ' Follow',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "x",
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
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
