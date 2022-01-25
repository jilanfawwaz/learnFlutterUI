/*import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          // untuk layar scroll, atau bisa juga (dibawah)
          child: Column(
            // column yang ini diganti jadi ListView, terus crossAxisAlignment bisa dihapus
            crossAxisAlignment:
                CrossAxisAlignment.start, // text/object nya mulai di kiri
            children: [
              Image.asset('assets/images/fluttercoba3.png'),
              SizedBox(height: 28),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment
                      .spaceBetween, //antara text ke love jadi ada gap
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ini Adalah Bapak2',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Yang memiliki jenggot',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    /*Column(
                      children: [
                        SizedBox(
                          width: 95,
                        ),
                      ],
                    ),*/
                    //Spacer(),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          //color: Colors.redAccent,
                          color: Color(0XFFCE0808),
                        ),
                        Text('4.2'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Color(0XFF385BD9),
                          size: 26,
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Call',
                            style: TextStyle(
                                color: Color(0xFF385BD9),
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.mail,
                          color: Color(0XFF385BD9),
                          size: 26,
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Mail',
                            style: TextStyle(
                                color: Color(0xFF385BD9),
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.chat,
                          color: Color(0XFF385BD9),
                          size: 26,
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Text',
                            style: TextStyle(
                                color: Color(0xFF385BD9),
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum \n\nAAAAA Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum \n\nAAAAAA Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/