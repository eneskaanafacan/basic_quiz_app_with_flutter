class Question {
  late final String _questionText;
  late final bool _questionAnswer;

  Question(this._questionText, this._questionAnswer);

  String get quesionText => _questionText;

  bool get quesionAnswer => _questionAnswer;
}
