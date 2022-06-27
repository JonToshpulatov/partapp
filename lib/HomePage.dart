import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final bool _islog=false;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(image: NetworkImage("https://img3.akspic.ru/previews/9/9/0/0/6/160099/160099-novyj_god-rozhdestvo-novogodnie_kotirovki-kanun_novogo_goda-den_novogo_goda-500x.jpg"),fit: BoxFit.cover)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Container(
             margin: EdgeInsets.all(20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 const SizedBox(height: 100,),
                 Text('Find the best \nparties near you.',style: TextStyle(color: Colors.yellow[400],fontSize: 35),),
                 const SizedBox(height: 20,),
                 Text('Let us find you tutorial for \nyour interest',style: TextStyle(color: Colors.lightBlueAccent[200],fontSize: 25),),
               ],
             ),
           ),
                _islog?

                Container(
                  margin: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.orange[500]
                  ),
                  height: 40,
                  child: const Center(
                    child: Text(
                      "Start",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                  ),
                ):
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.pink
                  ),
                  height: 40,
                  width: 150,
                  child: const Center(
                    child: Text(
                      "Google",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue
                  ),
                  height: 40,
                  width: 150,
                  child: const Center(
                    child: Text(
                      "Facebook",
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                  ),
                ),
              ],
            )


          ],
        ),

      ),

    );
  }
}
