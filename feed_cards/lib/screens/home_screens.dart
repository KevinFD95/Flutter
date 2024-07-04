import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                      );
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed Cards'),
        backgroundColor: Colors.green,
      ),
      body: Container(
          margin : const EdgeInsets.only(top: 10),
          width: double.infinity,
          height: 350,
          decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Container(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: const Row(
                  children: [
                    CircleAvatar(
                      child: Text("K"),
                    ), 
                    SizedBox(width: 10,),
                    Text("Kevin Fuentes", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),),
                    ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                child: Image.network("https://www.motofichas.com/images/cache/10-honda-cbr1000rr-r-fireblade-2024-estudio-rojo-01-398-a-mobile.jpg", 
                fit: BoxFit.cover,
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    TextButton(
                      onPressed: (){}, 
                      child: const Text(
                        "Me gusta", 
                        style: textStyle,
                      ), 
                    ),
                    TextButton(
                      onPressed: (){}, 
                      child: const Text("Comentar", style: textStyle)
                    ),
                    TextButton(
                      onPressed: (){}, 
                      child: const Text(
                        "Compartir", 
                        style: textStyle
                      )
                    ),
                ],
                ),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey[300],
    );
  }
}