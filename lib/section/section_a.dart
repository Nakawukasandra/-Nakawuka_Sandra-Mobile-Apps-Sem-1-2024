//(1a)What is Flutter?
//Flutter is an open_source framework that allows developers to create apps for
//multiple platforms using a single codebase.

//Types of applications can you develop using it.
// Google Earth
//Google Ads
// YouTube create
//Family link
//Google Cloud.

//(b) Advantages of using Flutter for mobile app development.
//Flutter provides a comprehesive set of pre-designed widgets
//Flutter's Hot Reload features enables developer to see change made on the code immediately on the emulator or devise.
//It has a reduced development time.

//(c)Dart programming langauge?
// Is the offical programming langauge used to make multi-platform applications.

// why is it used with flutter
//Dart is an optimised for high performance
// since dart is the only langauge used for both the app's logic and UI components in flutter
//It's ability to work seamlessly with flutter's hot reload feature enhances development efficiency.

//(d)concept of Hot Reload in flutter.
//Hot Reload is a powerful feature that allows developers to instantly see the changes they make to the code in running app,
//without needing to restart the entire application.

// Improve developer productivity
// Developers can quickly experiment with UI and logic changes and see the results instantly
//Hot Reload make debugging easier
//It make the deveiopment process faster and more interactive.

//(e)Features of flutter that make it a popular framework.
// Hot Reload.
// Rich Standard Library
// Cross-platform development

//(f) Stateful and stateless widget

// Stateful widget is a widget that can hold mutable state.
//When you would use it;
//It can be used when the widget's appearance depends on dynamic data that can change during th lifetime of the widget.

// Stateless widget is a widget that does not have any mutable state.
//When you would use it;
//It is used when the widgets appearance does not depend on any changes in data after it has been created.

//(g)
//dart funtion that take two intergers
// sum takes two paramerters like a and b of the type int.
int sum(int a, int b) {
  return a + b;
}

void main() {
  int result = sum(5, 4);
  // ignore: avoid_print
  print("The sum is : $result ");
}



// (i) a dart program to demonstrate the use of a map.
void main1() {
// Creating a map with String as key and value type
Map<int, String> names = {
1: 'Sandra',
2: 'Brenda',
3: 'Rhema',
};
// ignore: avoid_print
print("Names in the map:");

// Iterating through the map and printing each key-value pair
names.forEach((key, value) {
// ignore: avoid_print
print("Key: $key, Value: $value");
 });
}
