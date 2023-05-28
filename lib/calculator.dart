import 'package:flutter/material.dart';

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,


      body: SafeArea(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
        child:
          Container(

            width: 450,
            height: 800,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(25),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(flex:1, child: Container(
                  child: const Column(crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text("2548",
                    style: TextStyle( fontFamily: 'OverpassMono',
                        fontSize: 92,color: Colors.white),)],),

                  width: 500,
                  height: 300,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25))
                  ),
                )),
                Flexible(flex: 2,child: Container(
                  width: 500,
                  height: 600,
                  decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25))
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Flexible(child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                      Container(child: CircleAvatar( backgroundColor: Colors.grey[400]
                        ,child: Text("AC",style: TextStyle(fontFamily: 'OverpassMono',fontSize: 40, color: Colors.grey[800]),),),width: 83,height: 83,),
                      Container(child: CircleAvatar( backgroundColor: Colors. grey[400],child: Text("+/-",style: TextStyle(fontSize: 40, color: Colors.grey[800]),),),width: 85,height: 83,),
                      Container(child: CircleAvatar( backgroundColor: Colors. grey[400],child: Text("%",style: TextStyle(fontSize: 40, color: Colors.grey[800]),),),width: 85,height: 83,),
                      Container(width: 85,height: 80, child: CircleAvatar( child: Text("/",style: TextStyle(fontSize: 40, color: Colors.white60),),
                        backgroundColor: Colors. orange[500],),),
                      ]),),

                      Flexible(child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Container(child: CircleAvatar( backgroundColor: Colors.grey[800]
                              ,child: const Text("7",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                            Container(child: CircleAvatar( backgroundColor: Colors. grey[800],child: const Text("8",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                            Container(child: CircleAvatar( backgroundColor: Colors. grey[800],child: const Text("9",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                            Container(child: CircleAvatar( backgroundColor: Colors. orange[500],child: const Text("*",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                          ]),),
                      Flexible(child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Container(child: CircleAvatar( backgroundColor: Colors.grey[800]
                              ,child: const Text("4",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 83,),
                            Container(child: CircleAvatar( backgroundColor: Colors. grey[800],child: const Text("5",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                            Container(child: CircleAvatar( backgroundColor: Colors. grey[800],child: const Text("6",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                            Container(child: CircleAvatar( backgroundColor: Colors. orange[500],child: const Text("-",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                          ]),),
                      Flexible(child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Container(child: CircleAvatar( backgroundColor: Colors.grey[800]
                              ,child: const Text("1",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 83,),
                            Container(child: CircleAvatar( backgroundColor: Colors. grey[800],child: const Text("2",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                            Container(child: CircleAvatar( backgroundColor: Colors. grey[800],child: const Text("3",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                            Container(child: CircleAvatar( backgroundColor: Colors. orange[500],child: const Text("+",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                          ]),),
                      Flexible(child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [ Container(child: CircleAvatar(backgroundColor: Colors. grey[800],child: const Text("0",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,)],),
                              width: 188,height: 80, decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: Colors.grey[800],),),
                            Container(child: CircleAvatar( backgroundColor: Colors. grey[800],child: const Text(",",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                            Container(child: CircleAvatar( backgroundColor: Colors. orange[500],child: const Text("=",style: TextStyle(fontSize: 40, color: Colors.white60)),),width: 85,height: 80,),
                          ]),),





                    ],
                  ),

                )),
              ],
            ),

          ),
          ),
        ],
      ),
    ),
      );
  }
}