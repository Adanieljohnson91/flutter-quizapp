class Question{
  String _question;
  bool _answer;
  Question(String question, bool answer){
    _question = question;
    _answer = answer;
  }
  String get question{
    return _question;
  }
  bool get answer{
    return _answer;
  }
  void printValues(){
    print("$_question: $_answer");
  }
}