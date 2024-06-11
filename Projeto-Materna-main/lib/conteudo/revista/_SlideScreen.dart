import 'package:flutter/material.dart';
import 'slides.dart';

class SlideScreen extends StatefulWidget {
  @override
  _SlideScreenState createState() => _SlideScreenState();
}

class _SlideScreenState extends State<SlideScreen> {
  int _currentIndex = 0;

  final List<Widget> slides = [
    Slide1(),
    Slide2(),
    Slide3(),
    Slide4(),
    Slide5(),
    Slide6(),
    Slide7(),
    Slide8(),
    Slide9(),
    Slide10(),
    Slide11(),
    Slide12(),
    Slide13(),
    Slide14(),
    Slide15(),
    Slide16(),
    SlideRef()
  ];

  bool get isEmpty => _currentIndex == 0;
  bool get isFull => _currentIndex == slides.length - 1;

  void _nextSlide() {
    if (!isFull) {
      setState(() {
        _currentIndex++;
      });
    }
  }

  void _previousSlide() {
    if (!isEmpty) {
      setState(() {
        _currentIndex--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100], // Cor de fundo rosa clarinha
      appBar: AppBar(
        title: Text('MENU'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
        ],
      ),
      drawer: Drawer(
        child: Container(
         color: Colors.pink[100],
        child: ListView.builder(
          itemCount: slides.length , // Adicionar 2 para os itens "TEMA 1" e "RECOMENDAÇÕES"
          itemBuilder: (context, index) {
            if (index == 0) {
              return Column(
                children: [
                  ListTile(
                    title: Text('GESTAÇÃO E PUERPÉRIO'),
                    onTap: () {
                      setState(() {
                        _currentIndex = 0;
                      });
                      Navigator.pop(context);
                    },
                  ),
                  Divider(color: Colors.pink[400]), // Linha divisória entre os itens
                ],
              );
            } else if (index == 1) {
              return Column(
                  children: [
                    ListTile(
                      title: Text('RECOMENDAÇÕES GERAIS'), // Adicionar o texto "RECOMENDAÇÕES"
                      onTap: () {
                        setState(() {
                          _currentIndex = 1; // Definir o índice para o Slide2
                        });
                        Navigator.pop(context);
                      },
                    ),
                    Divider(color: Colors.pink[400]), // Linha divisória entre os itens
                  ],
              );
            }else if (index == 2) {
              return Column(
                  children: [
                ListTile(
                  title: Text('ORIENTAÇÕES NUTRICIONAIS'), // Adicionar o texto "RECOMENDAÇÕES"
                  onTap: () {
                    setState(() {
                      _currentIndex = 2; // Definir o índice para o Slide2
                    });
                    Navigator.pop(context);
                  },
                ),
                    Divider(color: Colors.pink[400]), // Linha divisória entre os itens
                  ],
              );
            }else if (index == 3) {
              return Column(
                children: [
                  ListTile(
                    title: Text('IMPORTÂNCIA DO ALEITAMENTO'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 3; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
                Divider(color: Colors.pink[400]), // Linha divisória entre os itens
               ],
              );
            } else if (index == 4) {
              return Column(
                  children: [
                ListTile(
                  title: Text('TIPOS DE ALEITAMENTO MATERNO'), // Adicionar o texto "RECOMENDAÇÕES"
                  onTap: () {
                    setState(() {
                      _currentIndex = 4; // Definir o índice para o Slide2
                    });
                    Navigator.pop(context);
                  },
                ),
                    Divider(color: Colors.pink[400]), // Linha divisória entre os itens
                  ],
              );
            } else if (index == 5) {
              return Column(
                  children: [
              ListTile(
                  title: Text('DURAÇÃO DA AMAMENTAÇÃO'), // Adicionar o texto "RECOMENDAÇÕES"
                  onTap: () {
                    setState(() {
                      _currentIndex = 5; // Definir o índice para o Slide2
                    });
                    Navigator.pop(context);
                  },
                ),
                    Divider(color: Colors.pink[400]), // Linha divisória entre os itens
                  ],
              );
            }else if (index == 6) {
              return Column(
                children: [
                  ListTile(
                    title: Text('IMPORTÂNCIA DO LEITE MATERNO'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 6; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
              Divider(color: Colors.pink[400]), // Linha divisória entre os itens
             ],
            );
            }else if (index == 7) {
              return Column(
                  children: [
              ListTile(
                  title: Text('A IMUNIZAÇÃO ATRAVÉS DO LEITE'), // Adicionar o texto "RECOMENDAÇÕES"
                  onTap: () {
                    setState(() {
                      _currentIndex = 7; // Definir o índice para o Slide2
                    });
                    Navigator.pop(context);
                  },
                ),
                    Divider(color: Colors.pink[400]), // Linha divisória entre os itens
                  ],
              );
            }else if (index == 8) {
              return Column(
                children: [
                  ListTile(
                    title: Text('BANCO DE LEITE'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 8; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
              Divider(color: Colors.pink[400]), // Linha divisória entre os itens
             ],
            );
            }else if (index == 9) {
              return Column(
                children: [
                  ListTile(
                    title: Text('MOTIVOS QUE IMPEDEM A AMAMENTAÇÃO'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 9; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
               Divider(color: Colors.pink[400]), // Linha divisória entre os itens
             ],
            );
            }else if (index == 10) {
              return Column(
                children: [
                  ListTile(
                    title: Text('IMPORTÂNCIA DO COLOSTRO'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 10; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
              Divider(color: Colors.pink[400]), // Linha divisória entre os itens
             ],
            );
            }else if (index == 11) {
              return Column(
                children: [
                  ListTile(
                    title: Text('COMO O VÍNCULO MÃE-BEBÊ SE FORTALECE ATRAVÉS DA AMAMENTAÇÃO'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 11; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
               Divider(color: Colors.pink[400]), // Linha divisória entre os itens
             ],
            );
            }else if (index == 12) {
              return Column(
                children: [
                  ListTile(
                    title: Text('BENEFÍCIOS DA AMAMENTAÇÃO'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 12; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
              Divider(color: Colors.pink[400]), // Linha divisória entre os itens
             ],
            );
            } else if (index == 13) {
              return Column(
                children: [
                  ListTile(
                    title: Text('A SAÚDE MENTAL DA MÃE ASSOCIADA AO ALEITAMENTO'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 13; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
              Divider(color: Colors.pink[400]), // Linha divisória entre os itens
             ],
            );
            } else if (index == 14) {
              return Column(
                  children: [
                ListTile(
                  title: Text('O VÍNCULO COM O BEBÊ QUANDO A MÃE NÃO PODE AMAMENTAR'), // Adicionar o texto "RECOMENDAÇÕES"
                  onTap: () {
                    setState(() {
                      _currentIndex = 14; // Definir o índice para o Slide2
                    });
                    Navigator.pop(context);
                  },
                ),
                    Divider(color: Colors.pink[400]), // Linha divisória entre os itens
                  ],
              );
            } else if (index == 15) {
              return Column(
                children: [
                  ListTile(
                    title: Text('O VÍNCULO COM O BEBÊ QUANDO A MÃE NÃO PODE AMAMENTAR'), // Adicionar o texto "RECOMENDAÇÕES"
                    onTap: () {
                      setState(() {
                        _currentIndex = 15; // Definir o índice para o Slide2
                      });
                      Navigator.pop(context);
                    },
                  ),
              Divider(color: Colors.pink[400]), // Linha divisória entre os itens
              ],
            );
            }
            else if (index == 16) {
              return ListTile(
                title: Text('REFERÊNCIAS'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 16; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }
            return ListTile(
              title: Text('Slide $index'),
              onTap: () {
                setState(() {
                  _currentIndex = index - 2; // Ajustar o índice
                });
                Navigator.pop(context);
              },
            );
          },
        ),
      ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Center(
              child: Container(
                margin: EdgeInsets.all(13),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white, // Cor de fundo branca para os slides
                ),
                child: slides[_currentIndex],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: isEmpty ? null : _previousSlide,
                  child: Text('<<'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                          (states) {
                        return isEmpty ? null : Colors.pink[300];
                      },
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    isFull ? Navigator.pop(context) : null;
                  },
                  child: Text(
                    isFull ? 'VOLTAR' : '${_currentIndex + 1}/${slides.length}',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, ), // Define o texto como negrito
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                          (states) {
                        return isFull ? Colors.pink[200] : null;
                      },
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: isFull ? null : _nextSlide,
                  child: Text('>>'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                          (states) {
                        return isFull ? null : Colors.pink[300];
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
