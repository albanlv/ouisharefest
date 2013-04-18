module.exports =
  plugins:
    feedr:
      cache: false
      feeds:
        data:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/data.json'
        participants:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/participants.json'
        ar:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/ar.json'
        cs:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/cs.json'
        de:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/de.json'
        el:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/el.json'
        en:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/en.json'
        es:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/es.json'
        et:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/et.json'
        fi:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/fi.json'
        fr:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/fr.json'
        hu:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/hu.json'
        it:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/it.json'
        nl:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/nl.json'
        pl:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/pl.json'
        pt_BR:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/pt_BR.json'
        ru:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/ru.json'
        sv:
          url: 'https://raw.github.com/OuiShare/ouisharefest-content/master/translations/sv.json'

  # These are variables will be accessible via our templates
  templateData:

    # Enabled languages
    languages: ["ar", "cs", "de", "el", "en", "es", "et", "fi", "fr", "hu", "it", "nl", "pl", "pt_BR", "ru", "sv"]

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'topics'
      'speakers'
      'program'
      'partners'
      'team'
      'location'
      'participate'
      'register'
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

    md5Theme: () ->
      crypto = require 'crypto'
      fs = require 'fs'

      theme = fs.readFileSync 'src/files/css/theme.css'
      md5sum = crypto.createHash 'md5'
      md5sum.update theme
      md5 = md5sum.digest 'hex'

    languageLabel: (languageCode) ->
      map =
        "ar": "العربية"
        "cs": "Čeština"
        "de": "Deutsch"
        "el": "Ελληνικά"
        "en": "English"
        "es": "Español"
        "et": "Eesti"
        "fi": "Suomi"
        "fr": "Français"
        "hu": "Magyar"
        "it": "Italiano"
        "nl": "Nederlands"
        "pl": "Polski"
        "pt_BR": "Português(Br)"
        "ru": "Русский"
        "sv": "Svenska"
      if map[languageCode]
        map[languageCode]
      else
        languageCode

  # =================================
  # # DocPad Events
  #
  # # Here we can define handlers for events that DocPad fires
  # # You can find a full listing of events on the DocPad Wiki
  events:

    # Write After
    # Used to minify our assets with grunt
    writeAfter: (opts,next) ->
        # Prepare
        balUtil = require('bal-util')
        docpad = @docpad
        rootPath = docpad.config.rootPath

        # Perform the grunt tasks
        command = ['grunt']

        # Execute
        balUtil.spawn(command, {cwd:rootPath,output:true}, next)

        # Chain
        @

