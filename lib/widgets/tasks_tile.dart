import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  const TaskTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.all(0),
      onTap: () {},
      title: const Text(
        'Add tasks here',
      ),
      trailing: Checkbox(
        value: false,
        onChanged: (bool? value) {
          value = !value!;
        },
      ),
    );
  }
}
