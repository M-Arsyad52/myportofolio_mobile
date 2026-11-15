# myportofolio_mobile

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


### Assignment 7

## Note: This assignment isn't counted since I did not submit Tutorial 08

1. The widget tree in Flutter refers to a concept where almost everyting in Flutter is considered a widget. Layout models such as rows, columns, grids, and other unseeenable components that arranges the visible components are widgets. In the widget tree, a widget as a parent branch can have a child widget (a tree branch), where properties applied to the parrent will be applied to the child. On the other hand, the properties of the child will only be applied to itself or to its child widget if it has one.

2. MyApp, MaterialApp, MyHomePage, ItemCard, InfoCard, Card, Scaffhold, AppBar, SnackBar, Material, Text, Icon, Padding, Column, Row, GridView, SizedBox, Center, Container, InkWell.

3. The MaterialApp widget acts as the main theme and the main wrapper of all widgets of the application. It is used as the root so all of its children widgets can inherit its configurations.

4. Stateless widgets are widgets whoose configuration and appereance never change after it was created. These widgets are used to display static information, which are information that doesn't rely on user inputs or data updates. On the other hand, Statefull widgets are widgets that can change it's appearence or behaviour when the application is running. It is used for displaying information that may change or be updated, or even act as an interative component.

5. BuildContext handles the location of a widget within the widget tree. Widgets in Flutter are immutable blueprints that doesn't know their position in the tree. BuildContext bridges this gap by allowing a widget to traverse upward through the widget tree to locate and interact with its parents or ancestor widgets and inherited state.

6. The Hot Reload is used to see new rendering results (in layouts or visual elements) caused by code changes without restarting the application, while still keeping the app state. On the other hand, the Hot Restart is used the restart the whole application, which results in loosing the previous app state. Hot Restart is required when initializing logic codes, such as changing global variables or initializers.