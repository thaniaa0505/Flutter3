import 'package:flutter/material.dart';

class Flutter4 extends StatelessWidget {
  const Flutter4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Halo, Thania",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Center(
                child: Text(
                  "Mix & Match",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: 30),

            TextField(
              decoration: InputDecoration(
                hintText: "Cari pakaian....",
                prefixIcon: Icon(Icons.search),
                fillColor: Colors.grey.shade100,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(height: 15),

            TextField(
              decoration: InputDecoration(
                hintText: "Cuaca hari ini",
                prefixIcon: Icon(Icons.sunny),
                fillColor: Colors.grey.shade100,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            SizedBox(height: 15),

            TextField(
              decoration: InputDecoration(
                hintText: "Preferensi style",
                prefixIcon: Icon(Icons.checkroom),
                fillColor: Colors.grey.shade100,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(height: 15),

            TextField(
              decoration: InputDecoration(
                hintText: "Warna Favorit",
                prefixIcon: Icon(Icons.palette_outlined),
                fillColor: Colors.grey.shade100,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(height: 15),
            Divider(color: Colors.grey, thickness: 1),
            SizedBox(height: 10),

            Text(
              "Rekomendasi Outfit Hari ini",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),

            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child: Icon(Icons.school, color: Colors.white),
              ),
              title: Text(
                "Smart Campus",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text("Blazer Beige + Celana Cream\nCocok untuk Kuliah"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.orange,
                child: Icon(Icons.coffee, color: Colors.white),
              ),
              title: Text(
                "Casual Hangout",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text("Kaos Putih + Jeans Biru\nCocok untuk Nongkrong"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child: Icon(Icons.work, color: Colors.white),
              ),
              title: Text(
                "Elegant Office",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text("Kemeja Putih + Rok Hitam\nCocok untuk Formal"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child: Icon(Icons.flight, color: Colors.white),
              ),
              title: Text(
                "Travel Comfort",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text("Hoodie + Cargo Pants\nCocok untuk Traveling"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
    );
  }
}
