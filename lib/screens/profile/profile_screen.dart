import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Icon(
              Icons.account_circle,
              size: 100,
            ),
            Text(
              "Anggota",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "angota@mail.com",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("Pengaturan Akun",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                // Add your on tap functionality here.
              },
              child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(children: [
                    Icon(Icons.history),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Riwayat",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // Add your on tap functionality here.
              },
              child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(children: [
                    Icon(Icons.badge_outlined),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Kartu Perpustakaan",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // Add your on tap functionality here.
              },
              child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(
                    children: [
                      Icon(Icons.edit_outlined),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Edit Profil",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // Add your on tap functionality here.
              },
              child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(children: [
                    Icon(Icons.payments_outlined),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Denda",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("Lainnya",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                // Add your on tap functionality here.
              },
              child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(children: [
                    Icon(Icons.rule),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Peraturan Perpustakaan",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // Add your on tap functionality here.
              },
              child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(children: [
                    Icon(Icons.speaker_notes_outlined),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Usulan Buku",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // Add your on tap functionality here.
              },
              child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(children: [
                    Icon(Icons.support_agent_outlined),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Laporan Masalah",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // Add your on tap functionality here.
              },
              child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(children: [
                    Icon(Icons.feedback_outlined),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Umpan Balik",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
