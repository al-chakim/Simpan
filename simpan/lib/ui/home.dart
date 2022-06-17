import 'package:flutter/material.dart';
import 'package:simpan/ui/addCategory.dart';
import 'package:simpan/ui/food.dart';
import 'package:simpan/ui/profile.dart';
import 'package:simpan/style/theme.dart';

import 'addCategory.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => AddCategory()));
          },
          backgroundColor: Color(0xff4B0082),
          child: Icon(
            Icons.add,
            size: 28,
          ),
        ),
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

        appBar: AppBar(
          //leading: 
          automaticallyImplyLeading: false,
          title: Text('Simpan'),
          actions: [
            IconButton(
              onPressed: (){
                Navigator.push(
                  context, MaterialPageRoute (
                    builder: (context) => profile()
                  )
                );
              }, 
              icon: Icon(Icons.account_circle)
            )
          ],
          backgroundColor: tiga,
        ),

        body: SafeArea(
          child: ListView(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      //SizedBox(width: 3,),
                      Image.asset(
                        'assets/scan.png',
                        height: 215,
                        width: 215,
                      ),
                      SizedBox(
                        width: 0,
                      ),
                      Text(
                        'Save Your Data \nHere!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 18),
                      )
                    ],
                  ),
                  //SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Row(
                      children: [
                        Text(
                          'Data Category',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  //panggil class di sini

                  Option(
                    title: "Food",
                    press: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return foof();
                        },
                      ));
                    },
                  ),
                  Option(
                    title: "Drink",
                    press: () {
                      // Navigator.push(context, MaterialPageRoute(
                      //   builder: (context) {
                      //     return foof();
                      //   },
                      // ));
                    },
                  ),
                  Option(title: 'Soap', press: () {}),
                  Option(title: 'Groceries', press: () {}),
                  Option(title: 'More data', press: () {}),
                ],
              ),
            ],
          ),
        ),
      );
  }
}

class Option extends StatelessWidget {
  final String title;
  final VoidCallback press;

  const Option({
    Key? key,
    required this.title,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        // padding: EdgeInsets.only(
        //   left: 23,
        //   // top: 15,
        //   // bottom: 15,
        //   right: 23
        // ),
        margin: EdgeInsets.only(left: 25, right: 25, top: 15, bottom: 5),
        height: 58,
        width: 400,
        decoration: BoxDecoration(
            color: Color(0xff6504AD), borderRadius: BorderRadius.circular(15)),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: press,
            child: Padding(
              padding: const EdgeInsets.only(left: 23, right: 23),
              child: Row(
                children: [
                  Icon(
                    Icons.file_present_sharp,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(width: 13),
                  Text(title, style: huruf2),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

Widget _buildDrawer() {
      return SizedBox(
        //membuat menu drawer
        child: Drawer(
          //membuat list, 
          //list digunakan untuk melakukan scrolling jika datanya terlalu panjang
          child: ListView(
            padding: EdgeInsets.zero,
            //di dalam listview ini terdapat beberapa widget drawable
            children: [
              UserAccountsDrawerHeader(
                //membuat gambar profil
                currentAccountPicture: Image(
                  image: NetworkImage("https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png")
                ),
                //membuat nama akun
                accountName: Text("Sahretech"), 
                //membuat nama email
                accountEmail: Text("ig: @sahretech"),
                //memberikan background
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://cdn.pixabay.com/photo/2016/04/24/20/52/laundry-1350593_960_720.jpg"), 
                    fit: BoxFit.cover
                  )
                ),
              ), 
              //membuat list menu
              ListTile( leading: Icon(Icons.home), title: Text("Beranda"), onTap: (){},),
              ListTile( leading: Icon(Icons.people), title: Text("Pegawai"), onTap: (){},), 
              ListTile( leading: Icon(Icons.money), title: Text("Transaksi"), onTap: (){},), 
              Divider(),
              ListTile( leading: Icon(Icons.emoji_emotions), title: Text("Profil"), onTap: (){},), 
              ListTile( leading: Icon(Icons.info), title: Text("Tentang"), onTap: (){},), 
            ],
          ),
        ),
      );
    }