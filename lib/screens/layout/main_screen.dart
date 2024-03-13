import 'package:e_perpus/constants.dart';
import 'package:e_perpus/screens/Loan/loan_screen.dart';
import 'package:e_perpus/provider.dart';
import 'package:e_perpus/screens/home/home_screen.dart';
import 'package:e_perpus/screens/profile/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainScreen extends ConsumerWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bodies = [
      const HomeScreen(),
      const LoanScreen(),
      const LoanScreen(),
    ];
    final indexBottomNavbar = ref.watch(indexBottomNavbarProvider);
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Colors.white,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(35)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Telusuri buku...',
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black26,
                    )),
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.email),
            color: Colors.black26,
            onPressed: () {},
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
              icon: Icon(Icons.person),
              color: Colors.black26,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ProfileScreen()));
              },
            ),
          ),
        ],
      ),
      body: bodies[indexBottomNavbar],
      bottomNavigationBar: Container(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
          bottom: 20,
        ),
        height: 80,
        decoration: BoxDecoration(
          color: primaryColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                      color: indexBottomNavbar == 0
                          ? Colors.white
                          : Colors.transparent,
                      width: 3),
                ),
              ),
              child: IconButton(
                icon: Icon(Icons.home),
                color: Colors.white,
                onPressed: () {
                  ref
                      .read(indexBottomNavbarProvider.notifier)
                      .update((state) => 0);
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                      color: indexBottomNavbar == 1
                          ? Colors.white
                          : Colors.transparent,
                      width: 3),
                ),
              ),
              child: IconButton(
                icon: Icon(Icons.menu_book_sharp),
                color: Colors.white,
                onPressed: () {
                  ref
                      .read(indexBottomNavbarProvider.notifier)
                      .update((state) => 1);
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                      color: indexBottomNavbar == 2
                          ? Colors.white
                          : Colors.transparent,
                      width: 3),
                ),
              ),
              child: IconButton(
                icon: Icon(Icons.bookmark_add_outlined),
                color: Colors.white,
                onPressed: () {
                  ref
                      .read(indexBottomNavbarProvider.notifier)
                      .update((state) => 2);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
