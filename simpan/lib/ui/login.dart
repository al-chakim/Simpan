import 'package:flutter/material.dart';
import 'package:simpan/ui/daftar.dart';
import 'package:simpan/ui/home.dart';
import 'package:simpan/style/theme.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: tujuh,
      body: SafeArea(
        child: ListView(
          children: [
            Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'S',
                        style: huruf7.copyWith(fontSize: 35, color: tiga),
                      ),
                      Text(
                        'i',
                        style: huruf7.copyWith(fontSize: 35),
                      ),
                      Text(
                        'm',
                        style: huruf7.copyWith(fontSize: 35, color: tiga),
                      ),
                      Text(
                        'p',
                        style: huruf7.copyWith(fontSize: 35),
                      ),
                      Text(
                        'a',
                        style: huruf7.copyWith(fontSize: 35, color: tiga),
                      ),
                      Text(
                        'n',
                        style: huruf7.copyWith(fontSize: 35),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'assets/log.png',
                    width: 300,
                  ),
                  // SizedBox(
                  //   height: 50,
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 40,
                        width: 150,
                        //padding: EdgeInsets.only(left: 20, top: 6),
                        margin: EdgeInsets.only(
                            //right: 20,
                            left: 20,
                            top: 10,
                            bottom: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff3b5998)),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.facebook_sharp, color: dua),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'facebook',
                                    style: huruf1.copyWith(color: dua),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 150,
                        //padding: EdgeInsets.only(left: 20, top: 6),
                        margin: EdgeInsets.only(
                            right: 20,
                            //left: 20,
                            top: 10,
                            bottom: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF1F1F1)),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  //Text('G', style: huruf2.copyWith(fontSize: 18),),
                                  // Icon(
                                  //   Ikon.google,
                                  //   size: 18,
                                  //   color: tiga,
                                  //),
                                  Image.asset('assets/gug.png', height: 30,),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Google',
                                    style: huruf2.copyWith(color: satu),
                                  ),
                                ],
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
                  Text(
                    'OR',
                    style: huruf1.copyWith(fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 45,
                    width: 330,
                    //padding: EdgeInsets.only(left: 20, top: 6),
                    margin: EdgeInsets.only(
                        right: 20, left: 20, top: 10, bottom: 10),
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
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              hintText: 'Username',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  //SizedBox(height: 10,),
                  Container(
                    height: 45,
                    width: 330,
                    //padding: EdgeInsets.only(left: 20, top: 6),
                    margin: EdgeInsets.only(
                        right: 20, left: 20, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.transparent),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {},
                        child: Center(
                          child: TextField(
                            autofocus: false,
                            obscureText: true,
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              hintText: 'Password',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: huruf2.copyWith(
                            fontWeight: FontWeight.w500, color: Colors.black54, fontSize: 13),
                      )),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  Container(
                    height: 50,
                    width: 330,
                    //padding: EdgeInsets.only(left: 20, top: 6),
                    margin: EdgeInsets.only(
                        right: 20, left: 20, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30), color: tiga),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage()));
                        },
                        child: Center(
                          child: Text(
                            'Sign In',
                            style: huruf1.copyWith(fontSize: 17.5, color: dua),
                          ),
                        ),
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don`t have an account?',
                        style: huruf1.copyWith(
                            color: Colors.black54, fontSize: 15),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Daftar()));
                          },
                          child: Text(
                            'Sign Up',
                            style: huruf2.copyWith(
                                fontWeight: FontWeight.w500,
                                color: Colors.black87,
                                fontSize: 15),
                          ))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
