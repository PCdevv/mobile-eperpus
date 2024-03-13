import 'package:flutter/material.dart';

class LoanScreen extends StatelessWidget {
  const LoanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(8.0),
                  width: 100,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Judul Buku",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Pengarang",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Penerbit",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                          ),
                          Text("4.5",
                              style: TextStyle(
                                color: Colors.black,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(),
        ]),
      ),
    );
  }
}
