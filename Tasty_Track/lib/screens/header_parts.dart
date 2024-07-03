import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HeaderParts extends StatefulWidget {
  const HeaderParts({super.key});

  @override
  State<HeaderParts> createState() => _HeaderPartsState();
}
int indexCategory =0;
class _HeaderPartsState extends State<HeaderParts> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        searchBar(),
        const  SizedBox(
          height: 10,),
        categorySelection(),
      ],
    );

  }

  Padding categorySelection() {
    //list of items
    List list =["All","vegetables","fruits","Grocery"];
    return Padding(
      padding: const EdgeInsets.only(
        right: 5,
        left: 5,),
      child: SizedBox(
          height: 35,
          child: ListView.builder(
              scrollDirection:Axis.horizontal, //extra
              itemCount: list.length,
              itemBuilder: (context,index){
                return GestureDetector(

                    onTap:() {

                      setState(() {
                        indexCategory = index;
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Padding(padding:const EdgeInsets.only(
                          left: 15,
                          right: 15),
                        child: Text(
                          list[index],
                          style:  TextStyle(
                            color: indexCategory == index ?
                            Colors.green : Colors.black,
                            fontSize: 15,
                            fontWeight: indexCategory == index ?
                            FontWeight.bold:null,
                          ),

                        ),
                      ),
                    )
                );
              }
          )
      ),
    );
  }

  Container searchBar() {
    return Container(
      height: 55,
      margin: const EdgeInsets.symmetric(vertical: 10),
      padding: const EdgeInsets.only(right:10,),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.green[50],
        border: Border.all(color: Colors.white),
      ),
      child:const Row(
          children: [
            Expanded(child:TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Search vegetables",
                prefixIcon: Icon(Icons.search,size: 35,color: Color.fromARGB(255, 13, 204, 102),),
                contentPadding: EdgeInsets.symmetric(horizontal: 100,vertical: 10),
              ),
            ),
            ),
          ]
      ),
      // Adjust spacing between texts and HeaderParts

    );
  }
}

