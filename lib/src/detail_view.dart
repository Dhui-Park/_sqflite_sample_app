import 'package:flutter/material.dart';

class DetailView extends StatefulWidget {
  final int sample;
  const DetailView({
    super.key,
    required this.sample,
  });

  @override
  State<DetailView> createState() => _DetailViewState();
}

class _DetailViewState extends State<DetailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.sample.toString()),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "name : ASDDSAF-adfagdaf-ASFDGSD",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Y/N : true",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "value : 125.36",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              "CreatedAt : $DateTime.now()",
              style: const TextStyle(
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Update Random"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              onPressed: () {},
              child: const Text("Delete"),
            ),
          ],
        ),
      ),
    );
  }
}
