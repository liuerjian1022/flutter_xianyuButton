import 'package:flutter/material.dart';

class HttpPage extends StatelessWidget {
  HttpPage({Key? key}) : super(key: key);
  String getText = 'fdfd';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // RaisedButton(
          //   child: Text('点击跳转到按钮演示页面'),
          //   onPressed: () {
          //     Navigator.pushNamed(context, '/httpPage');
          //   },
          // ),
          ElevatedButton(
            child: Text("Click It"),
            onPressed: () {
              setState(() {
                getText = "false";
              });
            },
          ),
          Container(
            child: Text(getText),
          ),
          ElevatedButton(
            child: Text("Back"),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
