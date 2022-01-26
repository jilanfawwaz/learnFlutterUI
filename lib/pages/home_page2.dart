import 'package:basic_ui/theme.dart';
import 'package:basic_ui/widget/chattile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: greencolor,
        child: const Icon(
          Icons.add,
          size: 28,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      backgroundColor: bluecolor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 40),
                Image.asset(
                  'assets/images/profile_pic.png',
                  height: 100,
                  width: 100,
                ),
                const SizedBox(height: 20),
                Text(
                  'Sabrina Juminten',
                  style: TextStyle(fontSize: 20, color: whitecolor),
                ),
                const SizedBox(
                  height: 2,
                ),
                Text(
                  'Travel Freelancer',
                  style: TextStyle(fontSize: 16, color: lightbluecolor),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  //height: 100,
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whitecolor,
                    borderRadius: const BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/friend1.png',
                        name: 'Joshuer',
                        chat: 'Sorry, you’re not my ty...',
                        time: 'NOW',
                        unread: true,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/friend2.png',
                        name: 'Gabriela',
                        chat: 'I saw it clearly and mig...',
                        time: '2:30',
                        unread: false,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Groups',
                        style: titleTextStyle,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/group1.png',
                        name: 'Jakarta Fair',
                        chat: 'I saw it clearly and mig...',
                        time: '11:11',
                        unread: false,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/group2.png',
                        name: 'Angga',
                        chat: 'Here here we can go...',
                        time: '7:11',
                        unread: true,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/group3.png',
                        name: 'Bentley',
                        chat: 'The car which does not...',
                        time: '7:11',
                        unread: true,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/group3.png',
                        name: 'Bentley',
                        chat: 'The car which does not...',
                        time: '7:11',
                        unread: true,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/group3.png',
                        name: 'Bentley',
                        chat: 'The car which does not...',
                        time: '7:11',
                        unread: true,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/group3.png',
                        name: 'Bentley',
                        chat: 'The car which does not...',
                        time: '7:11',
                        unread: true,
                      ),
                      const ChatTile(
                        imageURL: 'assets/images/group3.png',
                        name: 'Bentley',
                        chat: 'The car which does not...',
                        time: '7:11',
                        unread: true,
                      ),

                      /*SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend2.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gabriela',
                                style: titleTextStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'I saw it clearly and mig...',
                                style: subTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '2.30',
                            style: subTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'GROUPS',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group1.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Fair',
                                style: titleTextStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Why does everyone ca...',
                                style: subTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '11.11',
                            style: subTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group3.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bentley',
                                style: titleTextStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'The car which does not...',
                                style: subTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7.11',
                            style: subTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group2.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Angga',
                                style: titleTextStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Here here we can go...',
                                style: subTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7.11',
                            style: subTextStyle,
                          ),
                        ],
                      ),*/
                    ],
                  ),
                ),

                /*Text(
                  'ini adalah coba',
                  style: TextStyle(fontSize: 40),
                )*/
              ],
            ),
          ),
        ),
      ),
    );
  }
}
