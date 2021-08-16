class User {
    final String userName;
    final String userAvatar;

    User({ this.userName = 'John Doe', required this.userAvatar});
}

User userDemo = User(userName: "Ricardo Alves", userAvatar: "assets/images/profile.png");