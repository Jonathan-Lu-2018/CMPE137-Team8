var profile = "assets/images/avatar.jpg";

List categories = [
  {"name": "All", "icon": "assets/icons/pet-border.svg"},
  {"name": "Dog", "icon": "assets/icons/dog.svg"},
  {"name": "Cat", "icon": "assets/icons/cat.svg"},
  {"name": "Bird", "icon": "assets/icons/parrot.svg"},
  {"name": "Rabbit", "icon": "assets/icons/rabbit.svg"},
  {"name": "Fish", "icon": "assets/icons/fish.svg"},
  {"name": "Turtle", "icon": "assets/icons/turtle.svg"},
];

List pets = [
  {
    "image":
        "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Max",
    "location": "Fremont, California",
    "is_favorited": true,
    "description":
        "This is an adorable puppy who loves going to Hawaii. He is a pescatarian who loves sushi and lobster.",
    "rate": 5.0,
    "id": "pid001",
    "price": "\$1,250",
    "owner_name": "Bill",
    "sex": "Male",
    "age": "9 Months",
    "color": "Brown",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Billy",
    "location": "San Jose, California",
    "is_favorited": false,
    "description":
        "Billy is an adorable Yorkie who is very high maintenance.",
    "rate": 4.4,
    "id": "pid001",
    "price": "\$280",
    "owner_name": "Jonathan",
    "owner_photo": profile,
    "sex": "Male",
    "age": "5 Months",
    "color": "Brown",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Joe",
    "location": "Brentwood, California",
    "is_favorited": false,
    "description":
        "Joe loves long walks on the beach and trips to San Diego.",
    "rate": 4.9,
    "id": "pid001",
    "price": "\$1,250",
    "owner_name": "Jonathan",
    "owner_photo": profile,
    "sex": "Male",
    "age": "5 Months",
    "color": "Brown",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1588269845464-8993565cac3a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Loki",
    "location": "San Jose, California",
    "is_favorited": false,
    "description":
        "Loki is a troublemaker who loves his brother Thor.",
    "rate": 4.2,
    "id": "pid001",
    "price": "\$1,550",
    "owner_name": "Sal",
    "owner_photo": profile,
    "sex": "Male",
    "age": "9 Months",
    "color": "Brown",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1556227702-d1e4e7b5c232?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Lola",
    "location": "Santa Clara, California",
    "is_favorited": true,
    "description":
        "Lola loves to spend time with her family and needs a lot of attention.",
    "rate": 4.0,
    "id": "pid001",
    "price": "\$1,750",
    "owner_name": "Sal",
    "owner_photo": profile,
    "sex": "Female",
    "age": "9 Months",
    "color": "Black",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1598875184988-5e67b1a874b8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Mr.Incredible",
    "location": "Fremont, California",
    "is_favorited": false,
    "description": "Family guy who loves stopping crime.",
    "rate": 4.5,
    "id": "pid001",
    "price": "\$1,050",
    "owner_name": "Lenexa",
    "owner_photo": profile,
    "sex": "Male",
    "age": "2 Months",
    "color": "White",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1587764379873-97837921fd44?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Thor",
    "location": "San Francisco, California",
    "is_favorited": false,
    "description":
        "Thor likes to spend time with his brother Loki and work out.",
    "rate": 4.1,
    "id": "pid001",
    "price": "\$400",
    "owner_name": "Jonathan",
    "owner_photo": profile,
    "sex": "Male",
    "age": "3 Months",
    "color": "Brown",
  },
  {
    "image":
        "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Kona",
    "location": "San Jose, California",
    "is_favorited": false,
    "description":
        "Kona is a older dog who is very calm and gentle. Great family dog.",
    "rate": 4.0,
    "id": "pid001",
    "price": "\$250",
    "owner_name": "Sal",
    "owner_photo": profile,
    "sex": "Female",
    "age": "12 Months",
    "color": "Brown",
  },
];
