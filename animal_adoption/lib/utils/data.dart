//var profile = "https://avatars.githubusercontent.com/u/86506519?v=4";
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
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
    "rate": 5.0,
    "id": "pid001",
    "price": "\$1,250",
    "owner_name": "Lenexa",
    "owner_photo": profile,
    "sex": "Male",
    "age": "8 Months",
    "color": "Brown",
    "album": [
      "https://images.unsplash.com/photo-1558788353-f76d92427f16??ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  },
  {
    "image":
        "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Billy",
    "location": "San Jose, California",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
    "rate": 4.4,
    "id": "pid001",
    "price": "\$280",
    "owner_name": "Jonathan",
    "owner_photo": profile,
    "sex": "Male",
    "age": "5 Months",
    "color": "Brown",
    "album": [
      "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  },
  {
    "image":
        "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Joe",
    "location": "Brentwood, California",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
    "rate": 4.9,
    "id": "pid001",
    "price": "\$1,250",
    "owner_name": "Jonathan",
    "owner_photo": profile,
    "sex": "Male",
    "age": "5 Months",
    "color": "Brown",
    "album": [
      "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  },
  {
    "image":
        "https://images.unsplash.com/photo-1588269845464-8993565cac3a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Loki",
    "location": "San Jose, California",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
    "rate": 4.2,
    "id": "pid001",
    "price": "\$1,550",
    "owner_name": "Sal",
    "owner_photo": profile,
    "sex": "Male",
    "age": "9 Months",
    "color": "Brown",
    "album": [
      "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  },
  {
    "image":
        "https://images.unsplash.com/photo-1556227702-d1e4e7b5c232?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Lola",
    "location": "Santa Clara, California",
    "is_favorited": true,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
    "rate": 4.0,
    "id": "pid001",
    "price": "\$1,750",
    "owner_name": "Sal",
    "owner_photo": profile,
    "sex": "Female",
    "age": "9 Months",
    "color": "Black",
    "album": [
      "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  },
  {
    "image":
        "https://images.unsplash.com/photo-1598875184988-5e67b1a874b8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Mr.Incredible",
    "location": "Fremont, California",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
    "rate": 4.5,
    "id": "pid001",
    "price": "\$1,050",
    "owner_name": "Lenexa",
    "owner_photo": profile,
    "sex": "Male",
    "age": "2 Months",
    "color": "White",
    "album": [
      "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  },
  {
    "image":
        "https://images.unsplash.com/photo-1587764379873-97837921fd44?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Thor",
    "location": "San Francisco, California",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
    "rate": 4.1,
    "id": "pid001",
    "price": "\$400",
    "owner_name": "Jonathan",
    "owner_photo": profile,
    "sex": "Male",
    "age": "3 Months",
    "color": "Brown",
    "album": [
      "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  },
  {
    "image":
        "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Kona",
    "location": "San Jose, California",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.",
    "rate": 4.0,
    "id": "pid001",
    "price": "\$250",
    "owner_name": "Sal",
    "owner_photo": profile,
    "sex": "Female",
    "age": "12 Months",
    "color": "Brown",
    "album": [
      "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  },
];

var chats = [
  {
    "image":
        "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjV8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Jonathan",
    "lname": "Lu",
    "name": "Jonathan Lu",
    "skill": "Programmer",
    "last_text":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "date": "1 min",
    "notify": 4,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Lenexa",
    "lname": "Gonsalves",
    "name": "Lenexa Gonsalves",
    "skill": "Doctor",
    "last_text":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "date": "3 min",
    "notify": 2,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1617069470302-9b5592c80f66?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Z2lybHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Sal",
    "lname": "K",
    "name": "Sal K",
    "skill": "Neurologist",
    "last_text":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "date": "1 hr",
    "notify": 1,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1545167622-3a6ac756afa4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Ted",
    "lname": "Mosbey",
    "name": "Ted Mosbey",
    "skill": "Architect",
    "last_text":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "date": "1 hr",
    "notify": 1,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1564460576398-ef55d99548b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname": "Marshal",
    "lname": "Eric",
    "name": "Marshall Eric",
    "skill": "Lawyer",
    "last_text":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "date": "2 hrs",
    "notify": 0,
  },
  {
    "image":
        "https://images.unsplash.com/photo-1622253692010-333f2da6031d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80",
    "fname": "Lily",
    "lname": "Aldrin",
    "name": "Lily Aldrin",
    "skill": "Teacher",
    "last_text":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "date": "5 hrs",
    "notify": 0,
  },
];
