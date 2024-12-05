import 'Jakarta.dart';
import 'BioskopWidget.dart';
import 'package:flutter/material.dart';

class BioskopPage extends StatelessWidget {
  const BioskopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Jakarta(),
                automaticallyImplyLeading: false, // Menghapus ikon default back

        
      ),
            body: const BioskopWidget(), // Menggunakan widget dari file terpisah

    );
  }
}