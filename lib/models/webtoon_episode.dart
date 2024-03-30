class WebtoonEpisode {
  final String title;
  final String thumbnail;
  final String id;
  final String rating;
  final String date;

  WebtoonEpisode.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumbnail = json['thumb'],
        id = json['id'],
        rating = json['rating'],
        date = json['date'];
}
