class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Task 1', isDone: true),
      ToDo(id: '02', todoText: 'Task 2', isDone: false),
      ToDo(id: '03', todoText: 'Task 3', isDone: true),
      ToDo(id: '04', todoText: 'Task 4', isDone: false),
      ToDo(id: '05', todoText: 'Task 5', isDone: true),
      ToDo(id: '06', todoText: 'Task 6', isDone: false),
      ToDo(id: '07', todoText: 'Task 7', isDone: true),
      ToDo(id: '08', todoText: 'Task 8', isDone: true),
      ToDo(id: '09', todoText: 'Task 9', isDone: false),
      ToDo(id: '10', todoText: 'Task 10', isDone: true),
      ToDo(id: '11', todoText: 'Task 11', isDone: true),
      ToDo(id: '12', todoText: 'Task 12', isDone: false),
      ToDo(id: '13', todoText: 'Task 13', isDone: true),
    ];
  }
}
