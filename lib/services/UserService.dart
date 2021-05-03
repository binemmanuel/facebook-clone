import 'package:facebook/models/UserModel.dart';

class UserService {
  static UserModel currentUser = UserModel(
    name: 'Bin Emmanuel',
    imageUrl:
        'https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.6435-1/p160x160/160077386_1920811498068830_3279484308294490154_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGse6LKqIeEdGRLe_E1w2cuxJNB_CoFWNrEk0H8KgVY2iD-2nax9e7xwyg_w8hXAdvodF2gpIUBzWhAIJRj1AEG&_nc_ohc=BKbfb7tkqC0AX_HSxaK&_nc_ht=z-p3-scontent.flos9-1.fna&tp=6&oh=8034a6886be82652f652c5c9d3e46206&oe=60AE5725',
  );

  static List<UserModel> onlineFriends = [
    UserModel(
      name: 'Sammy',
      imageUrl:
          'https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.6435-1/p160x160/160077386_1920811498068830_3279484308294490154_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGse6LKqIeEdGRLe_E1w2cuxJNB_CoFWNrEk0H8KgVY2iD-2nax9e7xwyg_w8hXAdvodF2gpIUBzWhAIJRj1AEG&_nc_ohc=BKbfb7tkqC0AX_HSxaK&_nc_ht=z-p3-scontent.flos9-1.fna&tp=6&oh=8034a6886be82652f652c5c9d3e46206&oe=60AE5725',
    ),
    UserModel(
      name: 'Jaye',
      imageUrl:
          'https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.6435-1/p160x160/160077386_1920811498068830_3279484308294490154_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGse6LKqIeEdGRLe_E1w2cuxJNB_CoFWNrEk0H8KgVY2iD-2nax9e7xwyg_w8hXAdvodF2gpIUBzWhAIJRj1AEG&_nc_ohc=BKbfb7tkqC0AX_HSxaK&_nc_ht=z-p3-scontent.flos9-1.fna&tp=6&oh=8034a6886be82652f652c5c9d3e46206&oe=60AE5725',
    ),
    UserModel(
      name: 'Jack',
      imageUrl:
          'https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.6435-1/p160x160/160077386_1920811498068830_3279484308294490154_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGse6LKqIeEdGRLe_E1w2cuxJNB_CoFWNrEk0H8KgVY2iD-2nax9e7xwyg_w8hXAdvodF2gpIUBzWhAIJRj1AEG&_nc_ohc=BKbfb7tkqC0AX_HSxaK&_nc_ht=z-p3-scontent.flos9-1.fna&tp=6&oh=8034a6886be82652f652c5c9d3e46206&oe=60AE5725',
    ),
    UserModel(
      name: 'Sammy',
      imageUrl:
          'https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.6435-1/p160x160/160077386_1920811498068830_3279484308294490154_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGse6LKqIeEdGRLe_E1w2cuxJNB_CoFWNrEk0H8KgVY2iD-2nax9e7xwyg_w8hXAdvodF2gpIUBzWhAIJRj1AEG&_nc_ohc=BKbfb7tkqC0AX_HSxaK&_nc_ht=z-p3-scontent.flos9-1.fna&tp=6&oh=8034a6886be82652f652c5c9d3e46206&oe=60AE5725',
    ),
    UserModel(
      name: 'Jaye',
      imageUrl:
          'https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.6435-1/p160x160/160077386_1920811498068830_3279484308294490154_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGse6LKqIeEdGRLe_E1w2cuxJNB_CoFWNrEk0H8KgVY2iD-2nax9e7xwyg_w8hXAdvodF2gpIUBzWhAIJRj1AEG&_nc_ohc=BKbfb7tkqC0AX_HSxaK&_nc_ht=z-p3-scontent.flos9-1.fna&tp=6&oh=8034a6886be82652f652c5c9d3e46206&oe=60AE5725',
    ),
    UserModel(
      name: 'Jack',
      imageUrl:
          'https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.6435-1/p160x160/160077386_1920811498068830_3279484308294490154_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeGse6LKqIeEdGRLe_E1w2cuxJNB_CoFWNrEk0H8KgVY2iD-2nax9e7xwyg_w8hXAdvodF2gpIUBzWhAIJRj1AEG&_nc_ohc=BKbfb7tkqC0AX_HSxaK&_nc_ht=z-p3-scontent.flos9-1.fna&tp=6&oh=8034a6886be82652f652c5c9d3e46206&oe=60AE5725',
    ),
  ];
}
