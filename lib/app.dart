import 'package:flutter/material.dart';
import 'package:hello_world/screens/location/location.dart';
import 'package:hello_world/screens/location_detail/location_detail.dart';
import 'style.dart';

const LocationRoute = '/';
const LocationDetailRoute = '/location_detail';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        onGenerateRoute: _routes(),
        home: Locations(),
        theme: _themeData(),
    );
  }

  ThemeData _themeData() {
    return ThemeData(
            appBarTheme: AppBarTheme(
              textTheme: TextTheme(title: AppBarTextStyle),
            ),
            textTheme: TextTheme(
              title: TitleTextStyle,
              body1: Body1TextStyle,
            ))
  }
  RouteFactory _routes() {
    return (settings) {
      final Map<String, dynamic> arguments = settings.arguments;
      Widget screen;

      switch(settings.name) {
        case LocationRoute:
          screen = Locations();
          break;
        case LocationDetailRoute:
          screen = LocationDetail(arguments['id']);
        default:
          return null;
      }
      return MaterialPageRoute(builder: (BuildContext context) => screen);
    }
  }
}
