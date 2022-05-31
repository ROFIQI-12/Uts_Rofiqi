import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            callPhone("Ayang", Icons.call_received, Colors.green, "Mei 31, 12:08", NetworkImage("https://i.ibb.co/jWsG4Lm/IMG-20210815-184643-194.jpg")),
            callPhone("Ayang", Icons.call_received, Colors.green, "Mei 31, 12:06", NetworkImage("https://i.ibb.co/jWsG4Lm/IMG-20210815-184643-194.jpg")),
            callPhone("Ayang", Icons.call_received, Colors.green, "Mei 31, 12:00", NetworkImage("https://i.ibb.co/jWsG4Lm/IMG-20210815-184643-194.jpg")),
            callPhone("Kang Azis", Icons.call_made, Colors.green, "Mei 30, 08:25", NetworkImage("https://asset-a.grid.id/crop/0x0:0x0/x/photo/2021/10/16/hewan-terhidrasijpg-20211016100104.jpg")),
            callPhone("Ipan", Icons.call_received, Colors.red, "Mei 25, 12:03", NetworkImage("https://cdn0-production-images-kly.akamaized.net/awgxahtfRbps5lIoXQDK9cEpVII=/1200x1200/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1652751/original/033859200_1500439934-_DSC3359.jpeg")),
            callPhone("Uting", Icons.call_received, Colors.green, "Mei 25, 13:55", NetworkImage("https://cdn.pixabay.com/photo/2020/12/07/05/18/monkey-5810528_960_720.jpg")),
            callPhone("Gyanduuu", Icons.call_received, Colors.red, "Mei 25, 21:15", NetworkImage("https://ngonoo.com/engine/wp-content/uploads/2015/02/shutterstock_179216297.jpg")),
            callPhone("Bocil", Icons.call_received, Colors.red, "Mei 28, 07:20", NetworkImage("https://assets-a1.kompasiana.com/items/album/2016/04/24/monyet-sangeh-bali-571c765e937e61250573ee90.jpg?t=o&v=770")),
            callPhone("Ridoo", Icons.call_received, Colors.red, "Mei 28, 07:30", NetworkImage("https://s3.bukalapak.com/img/3067318935/large/IMG_20160822_WA0000_scaled.jpg")),
            callPhone("Kang zain", Icons.call_received, Colors.red, "Mei 28, 08:00", NetworkImage("https://cdn06.pramborsfm.com/storage/app/media/Prambors/Editorial/Ilustrasi%20Monyet-20220214161741.jpg?tr=w-800")),
            callPhone("Mas Moi", Icons.call_received, Colors.red, "Mei 28, 08:30", NetworkImage("https://micms.mediaindonesia.com/storage/app/media/FOTO/Operator/monkey.jpg")),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget callPhone(String name, IconData iconSitus, Color iconColor, String Time, NetworkImage image) {
    return Card(
      margin: EdgeInsets.only(bottom: 0.9),
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: image,
          radius: 40,
        ),
        title: Text(
          name,
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
        subtitle: Row(
          children: [
            Icon(
              iconSitus,
              color: iconColor,
              size: 20,
            ),
            SizedBox(width: 6),
            Text(
              Time,
              style: TextStyle(fontSize: 13),
            ),
          ],
        ),
        trailing: Icon(
          Icons.call,
          size: 28,
          color: Colors.teal,
        ),
      ),
    );
  }
}
