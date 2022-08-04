import 'package:flutter/material.dart';

messages(titileText, subtitileText, Widget iconss) {
  return Column(
    children: [
      ListTile(
        tileColor: Colors.black12,
        leading: CircleAvatar(
          backgroundColor: Colors.red,
          radius: 20,
        ),
        title: titileText,
        subtitle: subtitileText,
        // trailing:    iconss,
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text("12:36"),
            ),
            Container(
              child: Icon(Icons.face),
            ),
          ],
        ),
      ),
      SizedBox(width: double.infinity, height: 4),
    ],
  );
}
