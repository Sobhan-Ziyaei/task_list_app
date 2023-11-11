import 'package:hive_flutter/hive_flutter.dart';

part 'task.g.dart';

@HiveType(typeId: 0)
class Task extends HiveObject {
  @HiveField(0)
  String name = '';

  @HiveField(1)
  bool isDone = false;

  @HiveField(2)
  Priority priority = Priority.low;
}

enum Priority {
  low,
  normal,
  hight,
}
