

import 'package:flutter/material.dart';

//parou de abrir o chrome de novo, fui as cegas professora kkkk 

class Tela extends StatelessWidget {
  const Tela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tela inicial'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text(
                'Rayssa',
                style: TextStyle(fontSize: 24),
              ),
              accountEmail: const Text('rayssa@gmail.com'),
              currentAccountPicture: const CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.person),
              ),
            ),
            ListTile(
               title: Text('Sair'),
              onTap: () {
                Navigator.pushNamed(context, '/Home');
              },
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0), 
            child: Center(
              child: const Text(
                'Bem-vindo à tela inicial!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
          ),
  ]),
    )   
          
  }
}
