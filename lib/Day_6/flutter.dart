import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cantelan',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: const ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profil Cantelan"), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Identitas Utama
            const Center(
              child: Text(
                "Cantelan",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),

            const Center(
              child: Text(
                "Choose Your Outfit Smarter",
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),

            const SizedBox(height: 25),

            // Detail Kontak
            Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Row(
                children: [
                  Icon(Icons.email, color: Colors.pink),
                  SizedBox(width: 10),
                  Text("support@cantelan.com"),
                ],
              ),
            ),

            const SizedBox(height: 20),

            // Informasi Pendukung
            const Row(
              children: [
                Icon(Icons.phone),
                SizedBox(width: 5),
                Text("+62 812-3456-7890"),
                Spacer(),
                Icon(Icons.location_on),
                SizedBox(width: 5),
                Text("Jakarta"),
              ],
            ),

            const SizedBox(height: 25),

            // Statistik Horizontal
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.pink.shade100,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Column(
                      children: [
                        Text(
                          "5K+",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Pengguna"),
                      ],
                    ),
                  ),
                ),

                const SizedBox(width: 15),

                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade100,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Column(
                      children: [
                        Text(
                          "95%",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Akurasi Outfit"),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 25),

            // Deskripsi
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                "Cantelan adalah aplikasi fashion assistant yang membantu "
                "pengguna memilih outfit sesuai aktivitas, cuaca, dan gaya "
                "berpakaian. Dengan rekomendasi cerdas, pengguna dapat tampil "
                "lebih percaya diri setiap hari.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16),
              ),
            ),

            const SizedBox(height: 30),

            // Visual Branding
            Expanded(
              child: Center(
                child: Container(
                  width: 220,
                  height: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      image: AssetImage("assets/logo.png"),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 8,
                        color: Colors.black26,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
