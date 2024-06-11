import 'dart:io';
import 'package:flutter/material.dart';
import 'conteudo/revista/slides.dart';
import 'conteudo/Quiz/exports.dart';
import 'CreditsScreen.dart';
import 'package:flutter/services.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Materna',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/fundo_tela1.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 30,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  '',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              left: 20,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CreditsScreen()),
                  );
                },
                child: Image.asset(
                  'assets/images/informacoes.png',
                  width: 50,
                  height: 50,
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 390),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SlideScreen()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.pink[300]),
                      minimumSize: MaterialStateProperty.all(Size(200, 60)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(40),
                          ),
                          side: BorderSide(
                            color: Colors.pink[700]!, // Cor pink mais forte
                            width: 2.0, // Largura da borda
                          ),
                        ),
                      ),
                    ),

                    child: Text(
                      'REVISTA',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => QuizScreen()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.pink[300]),
                      minimumSize: MaterialStateProperty.all(Size(200, 60)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(40),
                          ),
                          side: BorderSide(
                            color: Colors.pink[700]!, // Cor pink mais forte
                            width: 2.0, // Largura da borda
                          ),
                        ),
                      ),
                    ),

                    child: Text(
                      'JOGAR',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),


                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      if (Platform.isAndroid) {
                         SystemNavigator.pop();
                      } else if (Platform.isIOS) {
                        // iOS não permite sair do aplicativo programaticamente
                        // Podemos exibir uma mensagem ou usar uma outra abordagem
                        //
                        //
                      }
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.pink[300]),
                      minimumSize: MaterialStateProperty.all(Size(200, 60)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(40),
                          ),
                          side: BorderSide(
                            color: Colors.pink[700]!, // Cor pink mais forte
                            width: 2.0, // Largura da borda
                          ),
                        ),
                      ),
                    ),

                    child: Text(
                      'SAIR',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
