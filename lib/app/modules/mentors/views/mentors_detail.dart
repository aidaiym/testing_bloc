import 'package:flutter/material.dart';

import '../../../app_constants/app_text_styles.dart/app_text_styles.dart';

class Detail extends StatefulWidget {
  final String fio;
  final String place;
  final String date;
  final String img;
  final String descr;

  Detail({
    required this.fio,
    required this.place,
    required this.date,
    required this.img,
    required this.descr,
  });

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            floating: true,
            expandedHeight: MediaQuery.of(context).size.height / 1.2,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(widget.fio, style: AppTextStyles.sliverTextHeader),
              centerTitle: true,
              background: Image.asset(widget.img, fit: BoxFit.cover),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.place,
                        color: Colors.white,
                      ),
                      Text(widget.place, style: AppTextStyles.sliverText)
                    ],
                  ),
                  const Divider(),
                  Row(
                    children: [
                      Text(widget.date, style: AppTextStyles.sliverText)
                    ],
                  ),
                  const Divider(),
                  Text(
                    widget.descr,
                    style: AppTextStyles.sliverText,
                  )
                ],
              ),
            ),
          ]))
        ],
      ),
    );
  }
}
