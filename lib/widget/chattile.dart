import 'package:flutter/material.dart';
import 'package:basic_ui/theme.dart';

class ChatTile extends StatelessWidget {
  //const ChatTile({Key? key}) : super(key: key);

  final String imageURL;
  final String name;
  final String chat;
  final String time;
  final bool? unread;

  const ChatTile(
      {this.imageURL = '',
      this.name = '',
      this.chat = '',
      this.time = '',
      this.unread});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Row(
        children: [
          Image.asset(
            imageURL,
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
                name,
                style: titleTextStyle,
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                chat,
                style: unread!
                    ? subTextStyle.copyWith(
                        color: blackcolor,
                      )
                    : subTextStyle,
              ),
            ],
          ),
          Spacer(),
          Text(
            time,
            style: subTextStyle,
          ),
        ],
      ),
    );
  }
}
