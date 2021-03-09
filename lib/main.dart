
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Indias Space Launch Vehicles';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin:EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: InkWell(
                  //onTap: () => print("ciao"),
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://www.isro.gov.in/sites/default/files/galleries/Gallery/01.jpg',
                            width: 400,
                            height: 500,
                            fit:BoxFit.fill

                        ),
                      ),
                      ListTile(
                        title: Text('PSLV Credits - ISRO'),
                        subtitle: Text(''
                            'Polar Satellite Launch Vehicle (PSLV) is the third generation launch vehicle of India. It is the first Indian launch vehicle to be equipped with liquid stages. After its first successful launch in October 1994, PSLV emerged as the reliable and versatile workhorse launch vehicle of India with 39 consecutively successful missions by June 2017. During 1994-2017 period, the vehicle has launched 48 Indian satellites and 209 satellites for customers from abroad.'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin:EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: InkWell(
                  //onTap: () => print(""),
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://www.isro.gov.in/sites/default/files/galleries/%E0%A4%8F%E0%A4%B8%E0%A4%8F%E0%A4%B2%E0%A4%B5%E0%A5%80%20%E0%A4%8F%E0%A4%AE%E0%A4%95%E0%A5%87%E0%A5%A4%E0%A5%A4%E0%A5%A4-%E0%A4%A1%E0%A5%80%201/%E0%A4%9C%E0%A5%80%E0%A4%B8%E0%A5%88%E0%A4%9F%20-19%20%E0%A4%AE%E0%A4%BF%E0%A4%B6%E0%A4%A8%20%E0%A4%97%E0%A5%88%E0%A4%B2%E0%A4%B0%E0%A5%80/5-1gslv-mkiii-d1beingmovedfromvehicleassemblybuildingtosecondlaunchpad.jpg',
                            width: 400,
                            height: 500,
                            fit:BoxFit.fill

                        ),
                      ),
                      ListTile(
                        title: Text('GSLV Credits - ISRO'),
                        subtitle: Text('Geosynchronous Satellite Launch Vehicle Mark II (GSLV Mk II) is the largest launch vehicle developed by India, which is currently in operation. This fourth generation launch vehicle is a three stage vehicle with four liquid strap-ons. The indigenously developed cryogenic Upper Stage (CUS), which is flight proven, forms the third stage of GSLV Mk II. From January 2014, the vehicle has achieved four consecutive successes.'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin:EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: InkWell(
                  //onTap: () => print("ciao"),
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://www.isro.gov.in/sites/default/files/pictures/Pic6.jpg',
                            width: 400,
                            height: 500,
                            fit:BoxFit.fill

                        ),
                      ),
                      ListTile(
                        title: Text('SLV Credits - ISRO'),
                        subtitle: Text('Satellite Launch Vehicle-3 (SLV-3) was Indias first experimental satellite launch vehicle, which was an all solid, four stage vehicle weighing 17 tonnes with a height of 22m and capable of placing 40 kg class payloads in Low Earth Orbit (LEO).'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin:EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: InkWell(
                  //onTap: () => print("ciao"),
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://www.isro.gov.in/sites/default/files/pictures/aslv_img.gif',
                            width: 400,
                            height: 500,
                            fit:BoxFit.fill

                        ),
                      ),
                      ListTile(
                        title: Text('ASLV Credits - IRSO'),
                        subtitle: Text('Augmented Satellite Launch Vehicle (ASLV) Programme was designed to augment the payload capacity to 150 kg, thrice that of SLV-3, for Low Earth Orbits (LEO). While building upon the experience gained from the SLV-3 missions, ASLV proved to be a low cost intermediate vehicle to demonstrate and validate critical technologies, that would be needed for the future launch vehicles like strap-on technology, inertial navigation, bulbous heat shield, vertical integration and closed loop guidance.'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}