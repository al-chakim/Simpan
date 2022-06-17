import 'package:flutter/material.dart';
import 'package:simpan/ui/addData.dart';
import 'package:simpan/ui/data1.dart';
import 'package:simpan/style/theme.dart';

class foof extends StatefulWidget {
  const foof({Key? key}) : super(key: key);

  @override
  State<foof> createState() => _foofState();
}

class _foofState extends State<foof> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //automaticallyImplyLeading: false,
        backgroundColor: Color(0xff4B0082),
        title: Center(child: Text('Food')),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.search_sharp)
          )
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context, MaterialPageRoute(
              builder: (context) => data()
            )
          );
        },
        backgroundColor: Color(0xff4B0082),
        child: Icon(
          Icons.add,
          size: 28,
        ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

      body: SafeArea(
          child: ListView(children: [
        SizedBox(
          height: 20,
        ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   children: [
        //     IconButton(
        //       onPressed: (){
        //         Navigator.pop(context);
        //       },
        //       icon: Icon(Icons.arrow_back)
        //     ),
        //     Text(
        //       'Food',
        //       style: huruf4,
        //     ),
        //     IconButton(
        //       onPressed: (){},
        //       icon: Icon(Icons.more_vert)
        //     ),
        //   ],
        // ),
        Data(
          id: 'Id',
          kunci: '1',
          name: 'Name',
          nama: 'Pilus',
          total: 'Total',
          jumlah: '10',
          price: 'Price',
          harga: '1000',
          press: () {
            Navigator.push(
              context,MaterialPageRoute(
                builder: (context) => data1(),
              )
            );
          },
        ),
        Data(
          id: 'Id',
          kunci: '2',
          name: 'Name',
          nama: 'Sukro',
          total: 'Total',
          jumlah: '15',
          price: 'Price',
          harga: '1000',
          press: () {},
        ),
        Data(
          id: 'Id',
          kunci: '3',
          name: 'Name',
          nama: 'Nabati Chocolate',
          total: 'Total',
          jumlah: '8',
          price: 'Price',
          harga: '2000',
          press: () {},
        ),
        Data(
          id: 'Id',
          kunci: '4',
          name: 'Name',
          nama: 'Nabati Chesee',
          total: 'Total',
          jumlah: '10',
          price: 'Price',
          harga: '2000',
          press: () {},
        ),
        Data(
          id: 'Id',
          kunci: '5',
          name: 'Name',
          nama: 'Kripik pedas',
          total: 'Total',
          jumlah: '20',
          price: 'Price',
          harga: '1000',
          press: () {},
        ),
        Data(
          id: 'Id',
          kunci: '6',
          name: 'Name',
          nama: 'Kalpa',
          total: 'Total',
          jumlah: '20',
          price: 'Price',
          harga: '2000',
          press: () {},
        ),
        Data(
          id: 'Id',
          kunci: '7',
          name: 'Name',
          nama: 'Fullo Chocolate',
          total: 'Total',
          jumlah: '10',
          price: 'Price',
          harga: '1000',
          press: () {},
        ),
        SizedBox(
          height: 40,
        )
      ])),
    );
  }
}

class Data extends StatelessWidget {
  final String id;
  final String name;
  final String total;
  final String price;
  final VoidCallback press;
  final String kunci;
  final String nama;
  final String jumlah;
  final String harga;

  const Data({
    Key? key,
    required this.id,
    required this.name,
    required this.total,
    required this.price,
    required this.press,
    required this.kunci,
    required this.nama,
    required this.jumlah,
    required this.harga,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 100,
        margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 5),
        // padding: EdgeInsets.only(
        //   left: 23,
        //   right: 23,
        //   // top: 15,
        //   // bottom: 15
        // ),
        decoration: BoxDecoration(
            color: Color(0xff6504AD), borderRadius: BorderRadius.circular(15)),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: press,
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Padding(
                padding: const EdgeInsets.only(left: 23, right: 23),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          id,
                          style: huruf5,
                        ),
                        Text(
                          kunci,
                          style: huruf5,
                        )
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      height: 1.5,
                      indent: 0,
                      endIndent: 0,
                      color: Colors.white,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          name,
                          style: huruf5,
                        ),
                        Text(
                          nama,
                          style: huruf5,
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      height: 1.5,
                      indent: 0,
                      endIndent: 0,
                      color: Colors.white,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          total,
                          style: huruf5,
                        ),
                        Text(
                          jumlah,
                          style: huruf5,
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      height: 1.5,
                      indent: 0,
                      endIndent: 0,
                      color: Colors.white,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          price,
                          style: huruf5,
                        ),
                        Text(
                          harga,
                          style: huruf5,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
