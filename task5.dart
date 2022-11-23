// task-5 Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

// For example, say I type the string:

//   My name is Michele
// Then I would see the string:

//   Michele is name My
import 'dart:io';

void main(List<String> sentences) {
stdout.writeln("Please enter anything sentences");
sentences =[stdin.readLineSync().toString()];
var sentences1 =sentences.join(" ").split(' ').reversed;
print(sentences1);
} 

