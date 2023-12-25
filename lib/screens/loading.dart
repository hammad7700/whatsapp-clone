import 'package:clonewhatsapp/hs2.dart';
import 'package:flutter/material.dart';
import 'package:clonewhatsapp/hs2.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {

  void nextScreen() async {
    await Future.delayed(const Duration(seconds: 5) , (){
      Navigator.pushNamed(context, "/home");
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    nextScreen();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: const Scaffold(
        backgroundColor: Colors.green,
        body: Padding(
          padding: EdgeInsets.only(top: 250),
          child: Column(
            children: [
              Image(image: NetworkImage("https://logowik.com/content/uploads/images/140_whatsapp.jpg"),),
            ],
          ),
        ),
      ),
    );
  }
}
