import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class PageOne extends StatefulWidget {
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  Widget more({
    IconData? leadIcon,
    String? textIcon,
    IconData? trailIcon,
  }) {
    return ListTile(
      leading: Icon(leadIcon),
      title: Text(textIcon!),
      trailing: Icon(trailIcon),
    );
  }

  bool _lights = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text('Additional Information'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            more(
              leadIcon: MdiIcons.shareVariantOutline,
              textIcon: 'Share Dukaan App',
              trailIcon: Icons.arrow_forward_ios_outlined,
            ),
            more(
              leadIcon: MdiIcons.commentAccountOutline,
              textIcon: 'Change Language',
              trailIcon: Icons.arrow_forward_ios_outlined,
            ),
            SwitchListTile(
              title: const Text('WhatsApp Chat Support'),
              value: _lights,
              onChanged: (bool value) {
                setState(() {
                  _lights = value;
                });
              },
              secondary: Icon(MdiIcons.whatsapp),
            ),
            more(
              leadIcon: MdiIcons.lockOutline,
              textIcon: 'Privacy Policy',
            ),
            more(
              leadIcon: MdiIcons.starOutline,
              textIcon: 'Rate Us',
            ),
            more(
              leadIcon: MdiIcons.logout,
              textIcon: 'Sign Out',
            ),
            const SizedBox(
              height: 300,
            ),
            const Column(
              children: [
                Text(
                  'version',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  '2.4.2',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
