class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //adding questions
  list.add(Question("Who is owner of Flutter?", [
    Answer("Nokia", false),
    Answer("Google", true),
    Answer("Microsoft", false),
    Answer("Meta", false),
  ]));
  list.add(Question("Who is owner of Iphone?", [
    Answer("Nokia", false),
    Answer("Google", false),
    Answer("Microsoft", false),
    Answer("Apple", true),
  ]));
  list.add(Question("Who is owner of Vs code?", [
    Answer("Nokia", false),
    Answer("Google", false),
    Answer("Microsoft", true),
    Answer("Meta", false),
  ]));
  return list;
}
