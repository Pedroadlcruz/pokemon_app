import 'package:equatable/equatable.dart';

class Pokemon extends Equatable {
  final int id;
  final String name;

  const Pokemon({required this.id, required this.name});

  @override
  String toString() {
    return "User{id: $id, name: $name}";
  }

  @override
  List<Object?> get props => [id, name];
}
