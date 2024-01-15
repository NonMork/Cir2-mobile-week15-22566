import 'package:flutter/material.dart';

class Rowpage extends StatelessWidget{
  const Rowpage({super .key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row Widget"),
      ),
      body: const Center(
        child: SizedBox(
          height: 250,
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("R-1",style: TextStyle(fontSize:25),),
            Text("R-2",style: TextStyle(fontSize:25),),
            Text("R-3",style: TextStyle(fontSize:25),),
            Text("R-4",style: TextStyle(fontSize:25),),
            Text("R-5",style: TextStyle(fontSize:25),),
          ],
        ),
        )
      ),
    );
  }
}