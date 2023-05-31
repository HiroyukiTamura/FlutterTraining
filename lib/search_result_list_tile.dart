import 'package:flutter/material.dart';

class SearchResultListTile extends StatelessWidget {
  // member variables
  final int stargazersCount;
  final String name;
  final String description;
  final int index; // debug

  const SearchResultListTile({
    Key? key,
    required this.stargazersCount,
    required this.name,
    required this.description,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      child: ListTile(
        title: Text(
          name,
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(description),
            Row(
              children: [
                const Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Text(stargazersCount.toString()),
                const SizedBox(
                  width: 16,
                ),
                Text('Index : $index'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
