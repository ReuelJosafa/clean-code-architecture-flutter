import '../../../../data/models/todo_model.dart';

abstract class TodoState {}

class TodoInitial extends TodoState {}

class CreateTodoSuccessfulState extends TodoState {}
