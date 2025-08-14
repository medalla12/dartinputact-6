import 'dart:io';

void main (){
  print ("Enter your name: ");
    String? name = stdin.readLineSync();
   
    print ("Enter your section: ");
    String? section = stdin.readLineSync();
   
    print ("Enter your subject: ");
    String? subject = stdin.readLineSync();

    if (name != null && name.trim().isNotEmpty
    && section != null && section.trim().isNotEmpty
    && subject != null && subject.trim().isNotEmpty)
    {
          print("Enter your Num1: ");
          double? num1 = double.parse(stdin.readLineSync()!);

          print("Enter your Num2: ");
          double? num2 = double.parse(stdin.readLineSync()!);

          print("Enter your Num3: ");
          double? num3 = double.parse(stdin.readLineSync()!);

          if (num1 != null
          && num2 != null
          && num3 != null)
          {
            print("=Output=");
            print("Name: ${name}, Section: ${section}, Subject: ${subject}");
            double num1output = num1 + num2 + num3;
            print("NumOutput: ${num1output}" );
            double num2output = num1
num2
num3;
            print("NumOutput: ${num2output}" );
            double num3output = num1 / num2 * num3;
            print("NumOutput: ${num3output}" );
          }
          else
          {
            print("That is not a number");
          }
    }
    else
    {
        print("Error input");
    }

