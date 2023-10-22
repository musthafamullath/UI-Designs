import 'package:flutter/material.dart';
import 'package:sample/pages/headpage.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('WELCOME'),
          elevation: 0,
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2,color: Colors.blue,style: BorderStyle.solid,),
              borderRadius: const BorderRadius.all(Radius.circular(10)),
            ),
            
            child: TextButton.icon(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Home()));
              },
              label: const Text('Go to Home'),
              icon: const Icon(Icons.arrow_right_sharp),
            ),
          ),
        ),
      ),
    );
  }
}
