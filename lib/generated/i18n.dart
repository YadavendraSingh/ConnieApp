// DO NOT EDIT. This is code generated via package:gen_lang/generate.dart

import 'dart:async';

import 'package:intl/intl.dart';
import 'package:flutter/material.dart';

import 'messages_all.dart';

class S {
 
  static const GeneratedLocalizationsDelegate delegate = GeneratedLocalizationsDelegate();

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }
  
  static Future<S> load(Locale locale) {
    final String name = locale.countryCode == null ? locale.languageCode : locale.toString();

    final String localeName = Intl.canonicalizedLocale(name);

    return initializeMessages(localeName).then((bool _) {
      Intl.defaultLocale = localeName;
      return new S();
    });
  }
  
  String get hi {
    return Intl.message("Hi", name: 'hi');
  }

  String messageWithParams(yourName) {
    return Intl.message("Hi ${yourName}, Welcome you!", name: 'messageWithParams', args: [yourName]);
  }

  String get i_am_fine {
    return Intl.message("I am fine", name: 'i_am_fine');
  }

  String get how_are_you {
    return Intl.message("How are you", name: 'how_are_you');
  }

  String get how_its_going {
    return Intl.message("How’s it going", name: 'how_its_going');
  }

  String get how_are_you_doing {
    return Intl.message("How are you doing", name: 'how_are_you_doing');
  }

  String get whats_up {
    return Intl.message("What’s up", name: 'whats_up');
  }

  String get are_you_a_robot {
    return Intl.message("Are you a robot", name: 'are_you_a_robot');
  }

  String get yes_i_am__a_robot {
    return Intl.message("Yes I am a robot, but I’m a good one. Let me prove it. How can I help you?", name: 'yes_i_am__a_robot');
  }

  String get are_you_a_human {
    return Intl.message("Are you human", name: 'are_you_a_human');
  }

  String get no_i_am_a_robot {
    return Intl.message("I am a robot, but I’m a good one. Let me prove it. How can I help you?", name: 'no_i_am_a_robot');
  }

  String get what_is_your_name {
    return Intl.message("What is your name", name: 'what_is_your_name');
  }

  String get how_old_are_you {
    return Intl.message("How old are you", name: 'how_old_are_you');
  }

  String get Whats_your_age {
    return Intl.message("What’s your age", name: 'Whats_your_age');
  }

  String get sorry_i_didnt_understand {
    return Intl.message("sorry I didn’t understand", name: 'sorry_i_didnt_understand');
  }

  String get i_didnt_understand_advance {
    return Intl.message("this is me telling you i didn't understand what you just said. I am learning, you see. could you try again?", name: 'i_didnt_understand_advance');
  }


}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
			Locale("en", ""),

    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported);
    };
  }

  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported) {
    if (locale == null || !isSupported(locale)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  @override
  Future<S> load(Locale locale) {
    return S.load(locale);
  }

  @override
  bool isSupported(Locale locale) =>
    locale != null && supportedLocales.contains(locale);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;
}

// ignore_for_file: unnecessary_brace_in_string_interps
