class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When google release Flutter.",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "SDK stands for______ .",
    "options": ['Software dev knowledge', 'Software data kit', 'Software dev kit', 'Software database kit'],
    "answer_index": 2,
  },
   {
    "id": 5,
    "question": " The dart langauge can be compiled",
    "options": ['AOT', 'JIT', 'Both AOT and JIT', 'None of this'],
    "answer_index": 2,
  },
     {
    "id": 6,
    "question": "A______  is a sequence of asynchronous events.",
    "options": ['Flow', 'Current', 'Stream', 'All of the above'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count', 'Cout', 'Output'],
    "answer_index": 2,
  },
];
