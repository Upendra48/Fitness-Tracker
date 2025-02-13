import 'package:fitness_tracker/models/exercise.dart';

import '../models/workout.dart';

class WorkoutData {
  /*
  Data structure for the workout data
  contains different workout and each workout has a name, and list of exercises
   */
  List<Workout> workoutList = [
    Workout(
      name: 'Upper Body',
      description: '',
      exercises: [
        Exercise(
          name: 'Bench Press',
          description: 'Chest',
          weight: '100',
          reps: '10',
          sets: '3',
        )
      ],
    )
  ];
}
