// CONSTANTS

import 'package:flutter/foundation.dart';

const String kApptitle = 'RevenueCat';

const String kCorsAnywhere = 'https://cors.bridged.cc/';

const String kBaseAPIUrl = 'https://api.revenuecat.com/v1';

final baseAPIUrl = (kIsWeb ? kCorsAnywhere : '') + kBaseAPIUrl;

final String loginUrl = '$baseAPIUrl/developers/login';

final String meUrl = '$baseAPIUrl/developers/me';

final String overviewUrl = '$meUrl/overview';

final String transactionsUrl = '$meUrl/transactions';

const String kGithubProjectUrl =
    'https://github.com/nemoryoliver/revenuecat-client';

const kWebMaxWidth = 800.0;

const String kInternetError = 'Please check your internet connection.';
