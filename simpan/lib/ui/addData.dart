import 'package:flutter/material.dart';
import 'package:simpan/style/theme.dart';

class data extends StatefulWidget {
  const data({Key? key}) : super(key: key);

  @override
  State<data> createState() => _dataState();
}

class _dataState extends State<data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: dua,
      appBar: AppBar(
        backgroundColor: Color(0xff4B0082),
        title: Center(child: Text('Add Data')),
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
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Name  :',
                      style: huruf3,
                    ),
                    Container(
                      height: 45,
                      width: 280,
                      //padding: EdgeInsets.only(left: 20, top: 6),
                      margin: EdgeInsets.only(
                          right: 0, left: 5, top: 10, bottom: 10),
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
                    //TextField()
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Total    :',
                      style: huruf3,
                    ),
                    Container(
                      height: 45,
                      width: 279,
                      //padding: EdgeInsets.only(left: 20, top: 6),
                      margin: EdgeInsets.only(
                          right: 0, left: 5, top: 10, bottom: 10),
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
                                hintText: 'Total',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Price    :',
                      style: huruf3,
                    ),
                    Container(
                      height: 45,
                      width: 277,
                      //padding: EdgeInsets.only(left: 20, top: 6),
                      margin: EdgeInsets.only(
                          right: 0, left: 5, top: 10, bottom: 10),
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
                                hintText: 'Price',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 30,
            width: 30,
            //padding: EdgeInsets.only(left: 20, top: 6),
            margin: EdgeInsets.only(right: 280, left: 20, top: 10, bottom: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.red),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Center(
                  child: Text(
                    'Cancel',
                    style: huruf6,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Image.asset(
            'assets/cek.png',
            height: 200,
          ),
          SizedBox(
            height: 130,
          ),
          Column(
            children: [
              Text(
                'Recheck Your Data!\n@simpan',
                style: huruf4,
                textAlign: TextAlign.center,
              )
            ],
          )
        ],
      )),
    );
  }
}
