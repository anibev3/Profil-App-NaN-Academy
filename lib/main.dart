import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    List<int> text = [1, 2, 3, 4];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Basics"),
            backgroundColor: Colors.red,
            leading: Icon(Icons.home),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                barnerSection,
                // publicationSection
              ],
            ),
          ),
        ));
  }
}

Widget barnerSection = Container(
  // padding: EdgeInsets.all(20),
  child: Column(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [publicationSection],
  ),
);

Widget publicationSection = Container(

    // padding: EdgeInsets.all(20),
    child: Column(
  children: [
    Card(
      color: Colors.grey,
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 62,
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      foregroundColor: Colors.white,
                      foregroundImage:
                          AssetImage("assets/img/profil-picture.jpeg"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Text("Vianney Anibé"),
                  ),
                  Spacer(),
                  Text("A l'instant"),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100)),
              child: fromAssetBarner(
                height: 210,
                width: 388.7,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0),
              child: const Text(
                "Seul sur le sable, les yeux dans l'eau, mon reve etait trop beau",
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
            const Text(''),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        // right: 20.0,
                      ),
                      child: Row(
                        children: [
                          Row(
                            children: const [
                              Icon(Icons.favorite),
                              Text('36 likes')
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 150,
                              // right: 20.0,
                            ),
                            child: Row(
                              children: const [
                                Icon(Icons.message),
                                Text('Commentaires')
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            const Text(''),
          ],
        ),
      ),
    ),
    Card(
      color: Colors.grey,
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 62,
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      foregroundColor: Colors.white,
                      foregroundImage:
                          AssetImage("assets/img/profil-picture.jpeg"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Text("Vianney Anibé"),
                  ),
                  Spacer(),
                  Text("Il'y a 5 heures"),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100)),
              child: fromAssetBarner(
                height: 210,
                width: 388.7,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0),
              child: const Text(
                "Seul sur le sable, les yeux dans l'eau, mon reve etait trop beau",
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
            const Text(''),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        // right: 20.0,
                      ),
                      child: Row(
                        children: [
                          Row(
                            children: const [
                              Icon(Icons.favorite),
                              Text('36 likes')
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 150,
                              // right: 20.0,
                            ),
                            child: Row(
                              children: const [
                                Icon(Icons.message),
                                Text('Commentaires')
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            const Text(''),
          ],
        ),
      ),
    ),
    Card(
      color: Colors.grey,
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 62,
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      foregroundColor: Colors.white,
                      foregroundImage:
                          AssetImage("assets/img/profil-picture.jpeg"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Text("Vianney Anibé"),
                  ),
                  Spacer(),
                  Text("Il'y a deux jours"),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100)),
              child: fromAssetBarner(
                height: 210,
                width: 388.7,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10.0),
              child: const Text(
                "Seul sur le sable, les yeux dans l'eau, mon reve etait trop beau",
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
            const Text(''),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        // right: 20.0,
                      ),
                      child: Row(
                        children: [
                          Row(
                            children: const [
                              Icon(Icons.favorite),
                              Text('36 likes')
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 150,
                              // right: 20.0,
                            ),
                            child: Row(
                              children: const [
                                Icon(Icons.message),
                                Text('Commentaires')
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            const Text(''),
          ],
        ),
      ),
    ),
  ],
));

Image fromAssetBarner({double? height, double? width}) {
  return Image.asset(
    "assets/img/barnner.jpg",
    fit: BoxFit.cover,
    height: height,
    width: width,
  );
}

Text nameText(String text) {
  return Text(
    text,
    style: const TextStyle(
        // color: Colors.black,
        fontSize: 27,
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.italic),
    textAlign: TextAlign.center,
  );
}

Text descriptionText(String text) {
  return Text(
    text,
    style: const TextStyle(
      // color: Colors.black,
      fontSize: 14,
      fontWeight: FontWeight.w100,
      // fontStyle: FontStyle.italic
    ),
    textAlign: TextAlign.center,
  );
}
