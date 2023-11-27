import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[

            // SLIVER APP BAR (LOGO INAKLUG, TULISAN INAKLUG, ICON BURGER, 2 WARNA AGAK TRANSPARANT)
            SliverAppBar(
              pinned: true,
              expandedHeight: 80,
              flexibleSpace: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.blue.withOpacity(0.9),
                      Colors.purple.withOpacity(0.9),
                    ],
                  ),
                ),
              ),
              title: Row(
                children: <Widget>[
                  Image.asset(
                    'images/inaklug.png',
                    fit: BoxFit.contain,
                    height: 50,
                  ),
                  const Text('Inaklug'),
                ],
              ),
              actions: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Builder(
                    builder: (context){
                      return IconButton(
                        icon: Icon(Icons.menu),
                        onPressed: (){
                          Scaffold.of(context).openEndDrawer();
                        },
                      );
                    },
                  ),
                ),
              ],
              backgroundColor: Colors.transparent,
            ),

            // SLIVER LIST TULISAN ARTIKEL TERBARU
            SliverList(
              delegate: SliverChildListDelegate([
                Container(
                  padding: EdgeInsets.only(top: 35.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text(
                          'ARTIKEL TERBARU',
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ),

            // SLIVER LIST BAGIAN 1
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 50, left: 15),
                  child: Image.asset(
                    'images/ausbildung.jpg', // Ganti dengan path gambar Anda
                    width: 250, // Sesuaikan lebar gambar sesuai kebutuhan
                    height: 250, // Sesuaikan tinggi gambar sesuai kebutuhan
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 15, bottom: 20),
                  child:
                  Text(
                    "Penting! Cara Mudah Bisa Kuliah di Luar Negeri dengan Beasiswa",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(left: 15, bottom: 100),
                  child:
                  Text(
                    "Selasa, 18 Feb 2020 12:01 WIB",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
              ]),
            ),

            // SLIVERLIST BAGIAN 2
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 50, left: 15),
                  child: Image.asset(
                    'images/bachelor.png', // Ganti dengan path gambar Anda
                    width: 250, // Sesuaikan lebar gambar sesuai kebutuhan
                    height: 250, // Sesuaikan tinggi gambar sesuai kebutuhan
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 15, bottom: 20),
                  child:
                  Text(
                    "Penting! Cara Mudah Bisa Kuliah di Luar Negeri dengan Beasiswa",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(left: 15, bottom: 100),
                  child:
                  Text(
                    "Selasa, 18 Feb 2020 12:01 WIB",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
              ]),
            ),

            // SLIVERLIST BAGIAN 3
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 50, left: 15),
                  child: Image.asset(
                    'images/kursus.png', // Ganti dengan path gambar Anda
                    width: 250, // Sesuaikan lebar gambar sesuai kebutuhan
                    height: 250, // Sesuaikan tinggi gambar sesuai kebutuhan
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 15, bottom: 20),
                  child:
                  Text(
                    "Penting! Cara Mudah Bisa Kuliah di Luar Negeri dengan Beasiswa",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(left: 15, bottom: 100),
                  child:
                  Text(
                    "Selasa, 18 Feb 2020 12:01 WIB",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
              ]),
            ),

            // SLIVERLIST BAGIAN 4
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 50, left: 15),
                  child: Image.asset(
                    'images/berlin.jpg', // Ganti dengan path gambar Anda
                    width: 250, // Sesuaikan lebar gambar sesuai kebutuhan
                    height: 250, // Sesuaikan tinggi gambar sesuai kebutuhan
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 15, bottom: 20),
                  child:
                  Text(
                    "Penting! Cara Mudah Bisa Kuliah di Luar Negeri dengan Beasiswa",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(left: 15, bottom: 100),
                  child:
                  Text(
                    "Selasa, 18 Feb 2020 12:01 WIB",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
              ]),
            ),

            // SLIVERLIST BAGIAN 5
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 50, left: 15),
                  child: Image.asset(
                    'images/master.png', // Ganti dengan path gambar Anda
                    width: 250, // Sesuaikan lebar gambar sesuai kebutuhan
                    height: 250, // Sesuaikan tinggi gambar sesuai kebutuhan
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 15, bottom: 20),
                  child:
                  Text(
                    "Penting! Cara Mudah Bisa Kuliah di Luar Negeri dengan Beasiswa",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ]),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                Padding(
                  padding: EdgeInsets.only(left: 15, bottom: 100),
                  child:
                  Text(
                    "Selasa, 18 Feb 2020 12:01 WIB",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
              ]),
            ),

            SliverList(
              delegate: SliverChildListDelegate([
            Padding(
              padding: const EdgeInsets.only(top: 20.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.arrow_back, size: 24, color: Colors.black),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [Colors.blue, Colors.purple],
                      ),
                    ),
                    child: CircleAvatar(
                      radius: 15.0,
                      backgroundColor: Colors.transparent,
                      child: Text(
                        '1',
                        style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ),
                  ),
                  for (int i = 2; i <= 5; i++)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        '$i',
                        style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0, right: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  for (int i = 6; i <= 10; i++)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        '$i',
                        style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                  Icon(Icons.arrow_forward, size: 24, color: Colors.black),
                ],
              ),
            ),
            ]),
            ),

            // SLIVER LIST TULISAN HUBUNGI KAMI DAN ISINYA
            SliverList(
              delegate: SliverChildListDelegate([
                Container(
                  padding: EdgeInsets.all(30.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text(
                          'Hubungi Kami',
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Kantor Pusat',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          'MULA BY GALERIA JAKARTA, CILANDAK TOWN SQUARE, LT. BASEMENT.',
                          style: TextStyle(fontSize: 16.0),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Phone : 085286754052',
                          style: TextStyle(fontSize: 16.0),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ),

            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 40),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity, // Take the full available width
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.purple, Colors.blue],
                        ),
                        borderRadius: BorderRadius.circular(45.0),
                      ),
                      child: TextButton(
                        onPressed: () {
                          // Add your logic for LOKASI KAMI button
                        },
                        child: Text(
                          'LOKASI KAMI',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20), // Adjust spacing as needed
                    Container(
                      width: double.infinity, // Take the full available width
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          shape: MaterialStateProperty.all<OutlinedBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(45.0),
                              side: BorderSide(
                                color: Colors.black,
                                width: 1.0,
                              ),
                            ),
                          ),
                        ),
                        child: Text(
                          "KIRIM PESAN",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // SLIVER LIST FOOTER UNTUK COPYRIGHT
            SliverList(
              delegate: SliverChildListDelegate([
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.blue, Colors.purple],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Text(
                        "Copyright 2022 - Inaklug Indonesia Hak Cipta dilindungi Undang Undang",
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),

        // ISI BURGER ICON
        endDrawer: Center(
          child: Container(
            width: double.infinity,
            margin: EdgeInsets.only(bottom: MediaQuery.of(context).size.height* 0.47),
            child: Drawer(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Builder(
                    builder: (BuildContext builderContext) => Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          "images/inaklug.png",
                          height: 70,
                          fit: BoxFit.contain,
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.close,
                            size: 35,
                          ),
                          onPressed: () {
                            // Close the drawer when the close button is pressed
                            Navigator.of(builderContext).pop();
                          },
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    title: Text('HOME',style: TextStyle(fontSize: 20)),
                    onTap: () {},
                    contentPadding: EdgeInsets.only(left:140),
                  ),
                  ListTile(
                    title: Text('TENTANG KAMI',style: TextStyle(fontSize: 20)),
                    onTap: () {},
                    contentPadding: EdgeInsets.only(left:140),
                  ),
                  ListTile(
                    title: Text('LAYANAN KAMI',style: TextStyle(fontSize: 20)),
                    onTap: () {},
                    contentPadding: EdgeInsets.only(left:140),
                  ),
                  ListTile(
                    title: Text('ARTIKEL',style: TextStyle(fontSize: 20)),
                    onTap: () {},
                    contentPadding: EdgeInsets.only(left:140),
                  ),
                  ListTile(
                    title: Text('HUBUNGI KAMI',style: TextStyle(fontSize: 20)),
                    onTap: () {},
                    contentPadding: EdgeInsets.only(left:140),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}