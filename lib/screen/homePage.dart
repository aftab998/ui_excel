import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 4),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text("What type of retail product is this?", style: TextStyle(fontSize: 13,color: Colors.black),),
                Container(
                  width:240,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2.0)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(

                      hintText: "__",
                      hintStyle: TextStyle(fontSize: 10),
                      filled: true,
                      fillColor: Colors.white,

                      border: InputBorder.none,


                    ),




                  ),
                ),
                const Text("Your suggested retail price for this product\n(before AddMe enhancement) is", style: TextStyle(fontSize: 13,color: Colors.black),),
                Container(
                  width:80,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(

                      hintText: "0.00",
                      hintStyle: TextStyle(fontSize: 10),

                      filled: true,
                      fillColor: Colors.white,

                      border: InputBorder.none,


                    ),




                  ),
                ),
                const Text("Based on your choice, you should add\n between", style: TextStyle(fontSize: 13,color: Colors.black),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                  width:80,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(

                      hintText: "0.00",
                      hintStyle: TextStyle(fontSize: 10),

                      filled: true,
                      fillColor: Colors.white,

                      border: InputBorder.none,


                    ),




                  ),
                ),
                  const Text("and", style: TextStyle(fontSize: 13,color: Colors.black),),
                  Container(
                    width:80,
                    height: 30,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2.0)
                    ),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(

                        hintText: "0.00",
                        hintStyle: TextStyle(fontSize: 10),

                        filled: true,
                        fillColor: Colors.white,

                        border: InputBorder.none,


                      ),




                    ),
                  ),
                ],),
                const  Text("mL of total AddMe to this Formula.", style: TextStyle(fontSize: 13,color: Colors.black),),
                const Text("I am adding:", style: TextStyle(fontSize: 13,color: Colors.black),),

                Row(
                  children: [
                    Container(
                      width:80,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2.0)
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(

                          hintText: "0.00",
                          hintStyle: TextStyle(fontSize: 10),

                          filled: true,
                          fillColor: Colors.white,

                          border: InputBorder.none,


                        ),




                      ),
                    ),
                    const Text("mL of AddMe", style: TextStyle(fontSize: 13,color: Colors.black),),
                    const Text("Age", style: TextStyle(fontSize: 13,color: Colors.black),),

                  ],
                ),
                Row(
                  children: [
                  Container(
                  width:80,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(

                      hintText: "0.00",
                      hintStyle: TextStyle(fontSize: 10),

                      filled: true,
                      fillColor: Colors.white,

                      border: InputBorder.none,


                    ),




                  ),
                ),
                    const Text("mL of AddMe", style: TextStyle(fontSize: 13,color: Colors.black),),
                    const Text("Clear", style: TextStyle(fontSize: 13,color: Colors.black),),

                  ],
                ),

                Row(
                  children: [
                    Container(
                      width:80,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2.0)
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(

                          hintText: "0.00",
                          hintStyle: TextStyle(fontSize: 10),

                          filled: true,
                          fillColor: Colors.white,

                          border: InputBorder.none,


                        ),




                      ),
                    ),
                    const Text("mL of AddMe",style: TextStyle(fontSize: 13,color: Colors.black),),
                    const Text("Meso",style: TextStyle(fontSize: 13,color: Colors.black),),

                  ],
                ),

                Row(
                  children: [
                    Container(
                      width:80,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2.0)
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(

                          hintText: "0.00",
                          hintStyle: TextStyle(fontSize: 10),

                          filled: true,
                          fillColor: Colors.white,

                          border: InputBorder.none,


                        ),




                      ),
                    ),
                    const Text("mL of AddMe",style: TextStyle(fontSize: 13,color: Colors.black),),
                    const Text("Moist",style: TextStyle(fontSize: 13,color: Colors.black),),

                  ],
                ),
                Row(
                  children: [
                    Container(
                      width:80,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2.0)
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(

                          hintText: "0.00",
                          hintStyle: TextStyle(fontSize: 10),

                          filled: true,
                          fillColor: Colors.white,

                          border: InputBorder.none,


                        ),




                      ),
                    ),
                    const Text("mL of AddMe",style: TextStyle(fontSize: 13,color: Colors.black),),
                    const Text("Tone",style: TextStyle(fontSize: 13,color: Colors.black),),

                  ],
                ),

                Row(
                  children: [
                    const Text("Current AddMe total:",style: TextStyle(fontSize: 13,color: Colors.black),),
                    Container(
                      width:80,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2.0)
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(

                          hintText: "0.00",
                          hintStyle: TextStyle(fontSize: 10),

                          filled: true,
                          fillColor: Colors.white,

                          border: InputBorder.none,


                        ),




                      ),
                    ),
                    const Text("mL",style: TextStyle(fontSize: 13,color: Colors.black),),

                  ],
                ),

                const Text("Any additional costs to add/subtract?\n(Add a negative number to give client a discount",style: TextStyle(fontSize: 13,color: Colors.black),),
                Container(
                  width:80,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(

                      hintText: "0.00",
                      hintStyle: TextStyle(fontSize: 10),

                      filled: true,
                      fillColor: Colors.white,

                      border: InputBorder.none,


                    ),




                  ),
                ),
                const Text("Your suggested retail price is:",style: TextStyle(fontSize: 13,color: Colors.black),),
                Container(
                  width:80,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(

                      hintText: "0.00",
                      hintStyle: TextStyle(fontSize: 10),

                      filled: true,
                      fillColor: Colors.white,

                      border: InputBorder.none,


                    ),




                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
