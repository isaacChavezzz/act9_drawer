import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerChavez());

class MiDrawerChavez extends StatelessWidget {
  const MiDrawerChavez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff66640b),
            title: const Text("Mi Drawer Chavez"),
          ),
          backgroundColor: const Color(0xffdcbb55),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text("Isaac Abel Chavez Nolasco"),
                  accountEmail: Text("a.21308051280336@cbtis128.edu.mx"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/isaacChavezzz/img_IOS/main/xd.png"),
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://raw.githubusercontent.com/isaacChavezzz/img_IOS/main/nose.jpg",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/isaacChavezzz/img_IOS/main/telcel.jpg"),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/isaacChavezzz/img_IOS/main/mexico.png"),
                    ),
                  ],
                ),
                ListTile(
                  leading: const Icon(Icons.assignment_ind_outlined,
                      color: Colors.black, size: 35),
                  title: const Text(
                    "Cuenta",
                    textScaleFactor: 1.7,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading:
                      const Icon(Icons.sim_card, color: Colors.black, size: 35),
                  title: const Text(
                    "chips",
                    textScaleFactor: 1.7,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.smartphone,
                      color: Colors.black, size: 35),
                  title: const Text(
                    "Telefonos",
                    textScaleFactor: 1.7,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.signal_wifi_0_bar,
                      color: Colors.black, size: 35),
                  title: const Text(
                    "Recargas",
                    textScaleFactor: 1.7,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading:
                      const Icon(Icons.five_g, color: Colors.black, size: 35),
                  title: const Text(
                    "Paquetes",
                    textScaleFactor: 1.7,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.headphones,
                      color: Colors.black, size: 35),
                  title: const Text(
                    "Accesorios",
                    textScaleFactor: 1.7,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading:
                      const Icon(Icons.login, color: Colors.black, size: 35),
                  title: const Text(
                    "Cerrar Sesion",
                    textScaleFactor: 1.7,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                )
              ],
            ),
          ),
        )); //material
  } //widget
} //MiDrawerChavez

