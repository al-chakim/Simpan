import 'package:flutter/material.dart';
import 'package:simpan/style/theme.dart';

class AddCategory extends StatefulWidget {
  const AddCategory({ Key? key }) : super(key: key);

  @override
  State<AddCategory> createState() => _AddCategoryState();
}

class _AddCategoryState extends State<AddCategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color(0xff4B0082),
        title: Center(child: Text('Add Category')),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                'Save',
                style: huruf5,
              ))
        ],
      ),

      body: SafeArea(
        child: ListView(
          children: [
            //SizedBox(height: 10,),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   children:[
            //     IconButton(
            //       onPressed: (){
            //         Navigator.pop(context);
            //       }, 
            //       icon: Icon(
            //         Icons.arrow_back
            //       )
            //     ),
            //     //SizedBox(width: 1,),
            //     Text(
            //       'Add Category',
            //       style: huruf4,
            //     ),
            //     TextButton(
            //       onPressed: (){}, 
            //       child: Text(
            //         'Save',
            //         style: huruf3,
            //       )
            //     )
            //   ],
            // ),
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    children: [
                      Text(
                        'Name  : ',
                        style: huruf3,
                      ),
                      // Text(
                      //   'Cigarette',
                      //   style: TextStyle(
                      //     fontSize: 16,
                      //     fontWeight: FontWeight.w400
                      //   ),
                      // ),
                      Container(
                      height: 45,
                      width: 280,
                      //padding: EdgeInsets.only(left: 20, top: 6),
                      margin: EdgeInsets.only(
                          right: 0, left: 0, top: 10, bottom: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.transparent),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: TextField(
                              //autofocus: false,
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                border: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                hintText: 'Name',
                              ),
                            ),
                          ),
                        ),  
                      ),
                    ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}