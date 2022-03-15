import 'package:flutter_dotenv/flutter_dotenv.dart';

/// To get your [CLIENT_ID] and [CLIENT_SECRET]:
/// 1. Visit https://github.com/settings/developers.
/// 2. Create a new OAuth application.
/// 3. Set **Home Page URL** to `https://react-native-firebase-testing.firebaseapp.com`.
/// 4. Set **Authorization callback URL** to `https://react-native-firebase-testing.firebaseapp.com/__/auth/handler`.
Map<String, String> GitHubConfig = {
  'CLIENT_ID': dotenv.get('GITHUB_CLIENT_ID'),
  'CLIENT_SECRET': dotenv.get('GITHUB_CLIENT_SECRET'),
  'REDIRECT_URL': 'https://babytrackio.firebaseapp.com/__/auth/handler',
};

/// To get your `apiKey` and `apiSecretKey` for Twitter:
/// 1. Sign up for a developer account on [Twitter Developer](https://developer.twitter.com).
/// 2. Create a new app and copy your keys.
/// 3. From the dashboard, go to your app settings, then go to OAuth settings and turn on OAuth 1.0a, then add 2 callback URLs:
///    1. `flutterfireauth://`
///    2. `https://react-native-firebase-testing.firebaseapp.com/__/auth/handler`
/// 4. Add your keys to the example app config in [`lib/config.dart`](./lib/config.dart).
Map<String, String> TwitterConfig = {
  'API_KEY': dotenv.get('TWITTER_API_KEY'),
  'API_SECRET_KEY': dotenv.get('TWITTER_API_KEY_SECRET'),
  'REDIRECT_URL': 'https://babytrackio.firebaseapp.com/__/auth/handler',
};
