import 'package:flutter/material.dart';
import 'package:simpan/style/theme.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Saya'),
        backgroundColor: tiga,
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/kag.jpg'),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Kelompok 3',
                        style: huruf4.copyWith(
                          fontWeight: FontWeight.w800, 
                          fontSize: 19
                        )
                      ),
                    SizedBox(height: 2,),
                    //Text('065119167'),
                    SizedBox(height: 2,),
                    Text('Simpan@simpan.co.id')
                  ],
                ),
                SizedBox(width: 73,),
                Column(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(
              'Akun',
              style: huruf1.copyWith(fontSize: 15, fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              ListTile(
                onTap: (){},
                title: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.fact_check),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Catatan'),
                    SizedBox(
                      width: 200,
                    ),
                    //Text('Cek riwayat & catatan terakhir', style: TextStyle(fontSize: 13),),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                    )
                  ],
                ),
              ),
              // SizedBox(
              //   height: 25,
              // ),
              ListTile(
                onTap: (){},
                title: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.notifications),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Notifikasi'),
                    SizedBox(
                      width: 75,
                    ),
                    //Text('Cek riwayat & pesanan aktif'),
                    SizedBox(
                      width: 133,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                    )
                  ],
                ),
              ),
              // SizedBox(
              //   height: 25,
              // ),
              ListTile(
                onTap: (){},
                title: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.help_center),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Bantuan & Laporan Saya'),
                    SizedBox(
                      width: 45,
                    ),
                    //Text('Cek riwayat & pesanan aktif'),
                    SizedBox(
                      width: 57,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                    )
                  ],
                ),
              ),
              // SizedBox(
              //   height: 25,
              // ),
              ListTile(
                onTap: (){},
                title: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.link),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Atur akun'),
                    SizedBox(
                      width: 37,
                    ),
                    //Text('Cek riwayat & pesanan aktif'),
                    SizedBox(
                      width: 170,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                    )
                  ],
                ),
              ),
              // SizedBox(
              //   height: 25,
              // ),
              ListTile(
                onTap: (){},
                title: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.security_sharp),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Kebijakan Privasi'),
                    SizedBox(
                      width: 75,
                    ),
                    //Text('Cek riwayat & pesanan aktif'),
                    SizedBox(
                      width: 79,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Column(
            children: [
              Text(
                '@Simpan',
                style: huruf1.copyWith(
                  color: satu,
                  fontSize: 18
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
