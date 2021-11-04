class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Which is biggest province in Pakistan",
    "options": ['Punjab', 'Balochistan', 'KPK', 'Sindh'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When Comsats Vehari Campus Established",
    "options": ['Auh 2011', 'Feb 2012', 'May 2013', 'May 2014'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Total population of Pakistan is",
    "options": ['20 million', '2 Billion', '20 Billion', '2 Trillion'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Who is the current PM of Pakistan",
    "options": ['Bilawal', 'Zardari', 'Imran', 'Nawaz'],
    "answer_index": 2,
  },
];
