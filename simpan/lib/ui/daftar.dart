import 'package:flutter/material.dart';
import 'package:simpan/style/theme.dart';

class Daftar extends StatefulWidget {
  const Daftar({Key? key}) : super(key: key);

  @override
  State<Daftar> createState() => _DaftarState();
}

class _DaftarState extends State<Daftar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: dua,
      body: SafeArea(
        child: ListView(
          children: [
            Center(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      IconButton(
                        onPressed: (){
                          Navigator.pop(context);
                        }, 
                        icon: Icon(Icons.arrow_back_outlined)
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'S',
                        style: huruf7.copyWith(fontSize: 30, color: tiga),
                      ),
                      Text(
                        'i',
                        style: huruf7.copyWith(fontSize: 30),
                      ),
                      Text(
                        'm',
                        style: huruf7.copyWith(fontSize: 30, color: tiga),
                      ),
                      Text(
                        'p',
                        style: huruf7.copyWith(fontSize: 30),
                      ),
                      Text(
                        'a',
                        style: huruf7.copyWith(fontSize: 30, color: tiga),
                      ),
                      Text(
                        'n',
                        style: huruf7.copyWith(fontSize: 30),
                      ),
                    ],
                  ),
                  SizedBox(height: 50,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text('Creat your account', style: huruf3,),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 45,
                    width: 335,
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
                              hintText: 'Email',
                            ),
                          ),
                        ),
                      ),
                    ),
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
                              hintText: 'Password',
                            ),
                          ),
                        ),
                      ),
                    ),
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
                              hintText: 'Password',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    height: 45,
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
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => HomePage()));
                        },
                        child: Center(
                          child: Text(
                            'Sign Up',
                            style: huruf1.copyWith(fontSize: 17.5, color: dua),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text('- Or sign in with -'),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 45,
                        width: 75,
                        margin: EdgeInsets.only(
                          right: 10, left: 10, top: 10, bottom: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffF1F1F1)
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: (){},
                            child: Center(
                              child: Image.asset('assets/fac.png')
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 45,
                        width: 75,
                        margin: EdgeInsets.only(
                          right: 10, left: 10, top: 10, bottom: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffF1F1F1)
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: (){},
                            child: Center(
                              child: Image.asset('assets/gug.png', height: 40,)
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}
