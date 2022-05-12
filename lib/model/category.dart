
import 'package:flutter/material.dart';

class Category {
  final int categoryId;
  final String name;
  final IconData icon;

  Category({this.categoryId, this.name, this.icon});
}

final allCategory = Category(
  categoryId: 0,
  name: "All",
  icon: Icons.search,
);

final TicketCategory = Category(
  categoryId: 1,
  name: "Ticket",
  icon: Icons.airplane_ticket,
);

final meetUpCategory = Category(
  categoryId: 2,
  name: "Meetup",
  icon: Icons.location_on,
);

final GuestCategory = Category(
  categoryId: 3,
  name: "Guest",
  icon: Icons.person,
);

final GalleryCategory = Category(
  categoryId: 4,
  name: "Gallery",
  icon: Icons.image,
);

final categories = [
  allCategory,
  TicketCategory,
  meetUpCategory,
  GuestCategory,
  GalleryCategory,
];
