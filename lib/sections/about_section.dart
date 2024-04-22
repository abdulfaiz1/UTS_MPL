import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.4,
      width: MediaQuery.of(context).size.width * 1,
      child: Card(
        margin: const EdgeInsets.only(
          top: 20,
          bottom: 20,
          right: 20,
          left: 20,
        ),
        color: Colors.white,
        child: Container(
          padding: const EdgeInsets.all(30),
          child: const Text(
            "Halo! Saya Abdul Faiz saat ini saya mahasiswa aktif semester 6 di STMIK Widya Utama jurusan Teknik Informatika.Selain aktif di perkuliahan, Saya aktif di beberapa organisasi yaitu BEM dan UKM Futsal.",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
