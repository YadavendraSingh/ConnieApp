
class QnsAns{

  static String hi = "Hi";
  static String i_am_fine = "I am fine";
  static String yes_i_am__a_robot = "Yes I am a robot, but I’m a good one. Let me prove it. How can I help you?";
  static String no_i_am_a_robot = "I am a robot, but I’m a good one. Let me prove it. How can I help you?";
  static String i_didnt_understand_advance = "this is me telling you i didn't understand what you just said. I am learning, you see. could you try again?";

  static String response(String text){
    String respond = "";
    switch(text){
      case "hi":
      case "hello":
        respond = hi;
        break;
      case "how are you":
      case "how are you doing":
        respond = i_am_fine;
        break;
      case "are you a robot":
        respond = yes_i_am__a_robot;
        break;
      case "are you human":
        respond = no_i_am_a_robot;
        break;
      default:
        respond = i_didnt_understand_advance;
    }

    return respond;
  }

}