import 'exercise.dart';

class Workout {
  final String name;
  final String description;
  final List<Exercise> exercises;

  Workout({
    required this.name,
    required this.description,
    required this.exercises,
  });
}