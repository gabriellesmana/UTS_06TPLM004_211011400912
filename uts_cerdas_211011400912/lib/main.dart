import 'package:flutter/material.dart';
import 'package:uts_cerdas_211011400912/soal2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soal No.1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Soal No.1'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Pengembangan Native:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Menggunakan bahasa pemrograman spesifik untuk setiap platform.\n'
              'Menawarkan kinerja yang optimal dan akses penuh ke fitur perangkat.\n'
              'Memiliki pengalaman pengguna yang konsisten sesuai pedoman desain platform.\n'
              'Membutuhkan pengembangan terpisah untuk setiap platform.',
            ),
            SizedBox(height: 20.0),
            Text(
              'Pengembangan Hybrid:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Menggunakan teknologi web seperti HTML, CSS, dan JavaScript.\n'
              'Mungkin memiliki kinerja sedikit lebih lambat dan akses terbatas ke fitur perangkat.\n'
              'Pengembangan terpusat dengan kode yang sama berjalan di berbagai platform.\n'
              'Dapat mengurangi biaya dan waktu pengembangan karena hanya satu basis kode yang harus dikelola.',
            ),
            SizedBox(height: 20.0),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => soal2()),
                  );
                },
                child: Text('Klik Untuk Soal No.2'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
