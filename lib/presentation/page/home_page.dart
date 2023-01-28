import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: const [
            Text('Sales Agent'),
            Text('Angga Wijaya | 08123456789'),
          ],
        ),
        // backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          OutlinedButton(
            child: const Text('Click please'),
            onPressed: () {
              Navigator.of(context).pushNamed('/detail/');
            },
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.phone)),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.phone_android_sharp)),
              IconButton(onPressed: () {
                Share.share('Lets sharing');
              }, icon: const Icon(Icons.share)),
            ],
          )
        ],
      ),
    );
  }
}
