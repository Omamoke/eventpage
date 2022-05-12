class Event {
  final String imagePath, title, description, location, duration, punchLine1, punchLine2;
  final List categoryIds, galleryImages;

  Event(
      {this.imagePath,
      this.title,
      this.description,
      this.location,
      this.duration,
      this.punchLine1,
      this.punchLine2,
      this.categoryIds,
      this.galleryImages});
}

final EngineeringEvent = Event(
    imagePath: "assets/event_images/EngineeringEvent.jpg",
    title: "Engineering Designers Exhibition 2022",
    description: "",
    location: "James France Building",
    duration: "3h",
    punchLine1: "Engineering!",
    punchLine2: "The latest fad in  Engineering Event the inside scoup.",
    galleryImages: [],
    categoryIds: [0, 1]);

final BusinessEvent = Event(
    imagePath: "assets/event_images/Business_Event.jpg",
    title: "Business Class ",
    description: "Guest list fill up fast so be sure to apply before hand to secure a spot.",
    location: " Court Avenue",
    duration: "4h",
    punchLine1: "Prepare For Your Future",
    punchLine2: "The latest Speaker, get the inside scoup about your career in business.",
    galleryImages: ["assets/event_images/Business_Event_1.jpg", "assets/event_images/Business_Event_2.jpg", "assets/event_images/Business-Event_3.jpg"],
    categoryIds: [0, 2]);

final musicConcert = Event(
    imagePath: "assets/event_images/music_concert.jpeg",
    title: "Arijit Music Concert",
    description: "Listen to Arijit's latest compositions.",
    location: "D.Y. Patil Stadium, Mumbai",
    duration: "5h",
    punchLine1: "Music Lovers!",
    punchLine2: "The latest fad in Music Event, get the inside scoup.",
    galleryImages: ["assets/event_images/Business_Event_1.jpg", "assets/event_images/Business_Event_2.jpg", "assets/event_images/Business-Event_3.jpg"],
    categoryIds: [0, 1]);

final golfCompetition = Event(
    imagePath: "assets/event_images/golf_competition.jpeg",
    title: "Season 2 Golf Estate",
    description: "",
    location: "NSIC Ground, Okhla",
    duration: "1d",
    punchLine1: "Golf!",
    punchLine2: "The latest fad in Competition, get the inside scoup.",
    galleryImages: ["assets/event_images/Business_Event_1.jpg", "assets/event_images/Business_Event_2.jpg", "assets/event_images/Business-Event_3.jpg"],
    categoryIds: [0, 3]);

final events = [
  EngineeringEvent,
  BusinessEvent,
  musicConcert,
  golfCompetition,
];
