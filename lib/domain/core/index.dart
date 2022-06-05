import 'package:flutter_dotenv/flutter_dotenv.dart';

class HttpService {
  String apiKey = dotenv.get('APIKEY');
  final String url =
      "https://api.smmry.com/&SM_API_KEY=${dotenv.get("APIKEY")}";
}
