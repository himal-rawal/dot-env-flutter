import 'package:flutter_dotenv/flutter_dotenv.dart';

/// Creating Wrapper cclass to acess eviironment variable
class DotEnvSecret {
  static String get secretCode =>
      dotenv.env["secret"] ?? 'unable to fetch Secret';
}
