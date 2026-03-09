void main(){
  var todos =[ /* your 3 sample todos */];

  //add new todo
  todos = addTodo(todos, "Buy Coffee", Category.personal, Priority.low);
  print("After add: ${todos.Length} todos");

  //toggle the first todo
  todos = toggleTodo(todos, todo.first.id);
  print("First todo done: ${todos.first.isDone}");

  //Delete the last todo
  todos =deleteTodo(todos, todos.last.id);
  print("After delete: ${todos.length} todos");
}
List<Todo> addTodo(
  List<Todo> todos,
  String text,
  Category category,
  Priority priority,
) {
  final newTodo = Todo(
    id: DateTime.now().millisecondsSinceEpoch.toString(),
    text: text,
    isDone: false,
    category: category,
    priority: priority,
  );
  return [...todos, newTodo];

  List<Todo> deleteTodo(List<Todo> todos, String id) {
    return todos.where((t) => t.id != id).toList();
  } 

  List<Todo> toggleTodo(List<Todo> todos, String id) {
    return todos.map((t) {
      if (t.id == id) {
        return t.copyWith(isDone: !t.isDone);
      }
      return t;
    }).toList();
}