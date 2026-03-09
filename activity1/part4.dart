void main() {
  List<Todo> todos = [
    Todo(
        id: "1",
        text: "Morning run",
        isDone: false,
        category: Category.health,
        priority: Priority.mid),
    Todo(
        id: "2",
        text: "Design review",
        isDone: false,
        category: Category.work,
        priority: Priority.high),
  ];

  final doneTodos = todos.where((t) => t.isDone).toList();
  print("Done: ${doneTodos.length}");

  final textList = todos.map((t) => t.text).toList();
  print("Texts: $textList");

  bool hasUrgent = todos.any((t) => t.priority == Priority.high);
  print("Has urgent: $hasUrgent");

  final updatedTodos = [
    ...todos,
    Todo(
        id: "4",
        text: "sketch logos",
        isDone: false,
        category: Category.creative,
        priority: Priority.mid),
  ];
  print("total todos: ${updatedTodos.length}");
}