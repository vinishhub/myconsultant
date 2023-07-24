import 'package:flutter/material.dart';
import 'package:myconsultant/components/components.dart';

// TODO Replace with object model.
const String listItemTitleText = "We help modern professionals and innovative companies achieve their full potential.";
const String listItemPreviewText =
    "Sed elementum tempus egestas sed sed risus. Mauris in aliquam sem fringilla ut morbi tincidunt. Placerat vestibulum lectus mauris ultrices eros. Et leo duis ut diam. Auctor neque vitae tempus […]";

class ListPage extends StatelessWidget {
  static const String name = 'list';

  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: <Widget>[
                  const MinimalMenuBar(),
                  const ListItem(
                      imageUrl:
                      "assets/images/bg-1.jpg",
                      title: listItemTitleText,
                      description: listItemPreviewText),
                  divider,
                  const ListItem(
                      imageUrl:
                      "assets/images/bg-3.jpg",
                      title: listItemTitleText,
                      description: listItemPreviewText),
                  divider,
                  const ListItem(
                      imageUrl:
                      "assets/images/bg-6.jpg",
                      title: listItemTitleText,
                      description: listItemPreviewText),
                  divider,
                  const ListItem(
                      imageUrl:
                      "assets/images/bg-2.jpg",
                      title: listItemTitleText,
                      description: listItemPreviewText),
                  divider,
                  const ListItem(
                      imageUrl:
                      "assets/images/bg-4.jpg",
                      title: listItemTitleText,
                      description: listItemPreviewText),
                  divider,
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 80),
                    child: const ListNavigation(),
                  ),
                  divider,
                  const Footer(),
                ],
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}