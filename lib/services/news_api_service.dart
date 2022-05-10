import 'package:control_de_ansiedad/models/news_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

const _UrlNews = 'https://newsapi.org/v2';
const _ApiKey = '92259de6bd424aa5bc6426af37956b7d';

class NewsApiService with ChangeNotifier {
  List<Article> headlines = [];

  NewsApiService() {
    getToHeadlines();
  }

  getToHeadlines() async {
    final url = Uri.parse(
        '$_UrlNews/top-headlines?apiKey=$_ApiKey&country=mx&category=health');
    final resp = await http.get(url);

    final newsResponse = newsResponseFromJson(resp.body);

    headlines.addAll(newsResponse.articles);
    notifyListeners();
  }
}
