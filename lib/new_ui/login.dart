import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
// import 'package:laptop/new_ui/custom_widget.dart';
import 'package:laptop/new_ui/login.dart';
import 'package:laptop/utility/custom_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Messages"),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            messages(Text("Zahid"), Text("cash"), Icon(Icons.start)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.lock_clock_rounded)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.access_alarms)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.access_alarms)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.access_alarms)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.access_alarms)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.access_alarms)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.access_alarms)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.access_alarms)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
            messages(Text("Zahid"), Text("cash"), Icon(Icons.access_alarms)
                // SizedBox(width: double.infinity, height: 10.0,),
                ),
          ],
        ),
      ),
    );
  }
}
