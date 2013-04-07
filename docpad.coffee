module.exports =
  plugins:
    feedr:
      feeds:
        data:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/data.json'
          cache: false
        participants:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/participants.json'
          cache: false
        cs:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/cs.json'
          cache: false
        de:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/de.json'
          cache: false
        el:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/el.json'
          cache: false
        en:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/en.json'
          cache: false
        es:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/es.json'
          cache: false
        et:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/et.json'
          cache: false
        fi:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/fi.json'
          cache: false
        fr:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/fr.json'
          cache: false
        it:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/it.json'
          cache: false
        nl:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/nl.json'
          cache: false
        pl:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/pl.json'
          cache: false
        pt_BR:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/pt_BR.json'
          cache: false

  # These are variables will be accessible via our templates
  templateData:

    # Enabled languages
    languages: ["cs", "de", "el", "en", "es", "et", "fi", "fr", "it", "nl", "pl", "pt_BR"]

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'topics'
      'speakers'
      #'schedule'
      'partners'
      'team'
      'location'
      #'contribute'
      #'register'
      'participate'
      'tickets'
    ]

    # Helpers
    tMerge: (translation, fallback) ->
      result = {}
      for key, value of fallback
        if value instanceof Object
          if translation[key]
            result[key] = @tMerge translation[key], fallback[key]
          else
            result[key] = fallback[key]
        else
          if translation[key]
            result[key] = translation[key]
          else
            result[key] = fallback[key]
      result

    languageLabel: (languageCode) ->
      map =
        "cs": "Čeština"
        "de": "Deutsch"
        "el": "Ελληνικά"
        "en": "English"
        "es": "Español"
        "et": "Eesti"
        "fi": "Suomi"
        "fr": "Français"
        "it": "Italiano"
        "nl": "Nederlands"
        "pl": "Polski"
        "pt_BR": "Português(Br)"
      if map[languageCode]
        map[languageCode]
      else
        languageCode

