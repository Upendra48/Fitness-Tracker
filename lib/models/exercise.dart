class Exercise {
  final String name;
  final String description;
  final String weight;
  final String reps;
  final String sets;
  bool isCompleted;

  Exercise({
    required this.name,
    required this.description,
    required this.weight,
    required this.reps,
    required this.sets,
    this.isCompleted = false,
  });
}