import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final IconData icon;

  MenuItem(this.title, this.icon);
}

List<MenuItem> menuItems = [
  MenuItem("Home", Icons.home),
  MenuItem("About Nandi", Icons.info),
  MenuItem("News", Icons.newspaper),
  MenuItem("Online Services", Icons.contact_mail),
  MenuItem("Departments", Icons.supervised_user_circle_sharp),
  MenuItem("Notices", Icons.notification_important),
  MenuItem("County Projects", Icons.construction),
  MenuItem("Investment Opportunities", Icons.attach_money),
  MenuItem("Tenders", Icons.money_sharp),
  MenuItem("Vacancies", Icons.work),
];
