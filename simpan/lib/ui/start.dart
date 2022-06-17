import 'package:flutter/material.dart';
import 'package:simpan/ui/login.dart';
import 'package:simpan/style/theme.dart';

import 'daftar.dart';


class Started extends StatefulWidget {
  const Started({Key? key}) : super(key: key);

  @override
  State<Started> createState() => _StartedState();
}

class _StartedState extends State<Started> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 60,
            ),
            Column(
              children: [
                Text(
                  'Wellcome To',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
                ),
                Text(
                  'Simpan',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: 34,
                ),
                Image.asset(
                  'assets/loker.png',
                  height: 270,
                  width: 300,
                ),
                SizedBox(height: 50),
                Text('keep your data safe and', style: huruf1),
                Text('neat so it`s easy to manage', style: huruf1),
                SizedBox(height: 50),
                // FloatingActionButton.extended(
                //   backgroundColor: const Color(0xff4B0082),
                //   foregroundColor: Colors.white,
                //   onPressed: () {
                //     Navigator.push(context,
                //         MaterialPageRoute(builder: (context) {
                //       return login();
                //     }));
                //   },
                //   label: Text(
                //     '                 Get Started                 ',
                //     style: TextStyle(fontSize: 16),
                //   ),
                // ),
                Container(
                  height: 50,
                  width: 310,
                  //padding: EdgeInsets.only(left: 20, top: 6),
                  margin: EdgeInsets.only(
                      //right: 20,
                      left: 20,
                      top: 10,
                      bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30), color: tiga),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return login();
                        }));
                      },
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Icon(Icons.facebook_sharp, color: dua),
                            // SizedBox(
                            //   width: 5,
                            // ),
                            Text(
                              'Sign In',
                              style: huruf1.copyWith(color: dua),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 310,
                  //padding: EdgeInsets.only(left: 20, top: 6),
                  margin: EdgeInsets.only(
                      //right: 20,
                      left: 20,
                      top: 10,
                      bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: lima,
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Daftar()));
                      },
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Icon(Icons.facebook_sharp, color: dua),
                            // SizedBox(
                            //   width: 5,
                            // ),
                            Text(
                              'Sign Up',
                              style: huruf1.copyWith(color: satu),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
