import 'package:flutter/material.dart';



class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Green buissness'),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.settings),),],
      ),
      body:
         Column(

          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Container(
                      height:200,
                      width:300 ,
                      child: Image(image: NetworkImage("https://img.freepik.com/free-vector/sustainability-business-logo-template-branding-design-vector-green-city-text_53876-140583.jpg?w=2000"))),
                  Container(
                      width:300 ,
                      height: 200,
                      child: Image(image: NetworkImage("https://img.freepik.com/free-vector/sustainability-business-logo-template-branding-design-vector-green-city-text_53876-140583.jpg?w=2000"))),
                ],

              ),
            )



          ],


        ),

    );
  }
}
