

class Task{
  String title;
  String details;//подробности
  String complication; //сложность
  String project; 

  String whoperforms; //кто выполняет никнейм
  String deadline;

  String group; //группа
  int priority; //приоритет, индекс в списке

  // время начала - нуль если не начато
  // время конца - нуль если не закончено
  // закончено? (нет, можно продолжить)
  // длительность в минутах
  String starttime;
  String endtime;
  String itsfinished;
  int duration;

  int problemsolvingquality; //качество решения задачи \ от 1 до 10
}

