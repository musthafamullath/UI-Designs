import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:sample/widgets/pic.dart';

class PageFive extends StatefulWidget {
  const PageFive({super.key});

  @override
  State<PageFive> createState() => _PageFiveState();
}

class _PageFiveState extends State<PageFive> {
  bool _toggle = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Catalogue'),
        centerTitle: true,
        actions: const [
          Padding(padding: EdgeInsets.only(right: 20)),
          Icon(Icons.search),
        ],
      ),
      backgroundColor: Colors.grey[200],
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                width: 196,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Products',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Container(
                width: 196.5,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Categories',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
          refactoring(avatar: c1, fristText: 'Mug | Explore', secondText: '1 piece', thredText: "\u{20B9}${799}", fourthText: 'In stock',),
          refactoring(avatar: t1, fristText: 'T Shirt | Man', secondText: '1 piece', thredText: "\u{20B9}${799}", fourthText: 'In stock',),
          refactoring(avatar: c2, fristText: 'Mug | Explore', secondText: '1 piece', thredText: "\u{20B9}${799}", fourthText: 'In stock',),
          refactoring(avatar: t2, fristText: 'T Shirt | Man', secondText: '1 piece', thredText: "\u{20B9}${799}", fourthText: 'In stock',),
          refactoring(avatar: c3, fristText: 'Mug | Explore', secondText: '1 piece', thredText: "\u{20B9}${799}", fourthText: 'In stock',),
          refactoring(avatar: t3, fristText: 'T Shirt | Man', secondText: '1 piece', thredText: "\u{20B9}${799}", fourthText: 'In stock',),
          refactoring(avatar: c4, fristText: 'Mug | Explore', secondText: '1 piece', thredText: "\u{20B9}${799}", fourthText: 'In stock',),
          refactoring(avatar: t4, fristText: 'T Shirt | Man', secondText: '1 piece', thredText: "\u{20B9}${799}", fourthText: 'In stock',),
        ],
      ),
    );
  }

  Widget refactoring(
    {
     required String? avatar,
     required String? fristText,
     required String? secondText,
     required String? thredText,
     required String? fourthText,
    }
  ) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            blurRadius: 1,
            blurStyle: BlurStyle.outer,
            color: Colors.grey,
            offset: Offset(1, 1),
            spreadRadius: 1,
          ),
        ],
      ),
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(5),
      height: 180,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 15),
                width: 100,
                height: 100,
                child: Image.asset(avatar!),
              ),
               Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    fristText!,
                    style: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(secondText!),
                  const SizedBox(height: 5),
                  Text(
                    thredText!,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    fourthText!,
                    style: const TextStyle(
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(left: 80,top: 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      MdiIcons.dotsVertical,
                      color: Colors.grey,
                    ),
                    const SizedBox(height: 29),
                    Switch(
                        value: _toggle,
                        onChanged: (bool value) {
                          setState(() {
                            _toggle = value;
                          });
                        }),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 1,
            color: Colors.grey[300],
            margin: const EdgeInsets.only(top: 5),
          ),
          Center(
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(
                MdiIcons.shareVariantOutline,
                color: Colors.black,
              ),
              label: const Text(
                'Share Product',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
