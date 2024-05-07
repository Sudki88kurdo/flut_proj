import 'package:flutter/material.dart';
import 'package:flutter_app/entities/user.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../appStyle.dart';
import '../../common/rounded_bottomNavigationBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routeName = 'home-page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('PartiBrmen Home'),
          centerTitle: true,
          backgroundColor: Colors.green,
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(
                  height: 25.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 350,
                      height: 65.0,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: SearchBar(
                          shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadiusDirectional.circular(12),
                            ),
                          ),
                          backgroundColor: const MaterialStatePropertyAll<Color>(
                              Color.fromRGBO(223, 238, 218, 1.0)),
                          padding: const MaterialStatePropertyAll<EdgeInsets>(
                              EdgeInsets.symmetric(horizontal: 16.0)),
                          hintText: 'Ort suchen',
                          onTap: () {},
                          onChanged: (_) {},
                          leading: const Icon(Icons.search, color: Colors.green),
                          trailing: const <Widget>[],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.5,
                  child: FlutterMap(
                    options: MapOptions(
                      initialCenter: LatLng(53.0793, 8.8017),
                      initialZoom: 12,
                      interactionOptions: InteractionOptions(
                        flags: InteractiveFlag.drag |
                        InteractiveFlag.flingAnimation |
                        InteractiveFlag.pinchMove |
                        InteractiveFlag.pinchZoom |
                        InteractiveFlag.doubleTapZoom |
                        InteractiveFlag.doubleTapDragZoom |
                        InteractiveFlag.scrollWheelZoom,
                      ),
                    ),
                    children: [
                      TileLayer(
                        urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                        userAgentPackageName: 'com.example.app',
                      ),
                      RichAttributionWidget(
                        attributions: [
                          TextSourceAttribution(
                            'OpenStreetMap contributors',
                            onTap: () => launchUrl(Uri.parse('https://openstreetmap.org/copyright')),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBarWidget(initialIndex: 0),
      ),
    );
  }
}
