module.exports =
  plugins:
    feedr:
      feeds:
        en:
          url: 'http://takemesharing.com/translations/en.json'
          cache: false
        fr:
          url: 'http://takemesharing.com/translations/fr.json'
          cache: false
        de:
          url: 'http://takemesharing.com/translations/de.json'
          cache: false


  # These are variables will be accessible via our templates
  templateData:

    # Enabled languages
    languages: ["en", "fr", "de"]

    # Open Graph Protocol metadata (Facebook)
    og:
      url:"http://ouisharefest.com/"
      image: "http://ouisharefest.com/img/logo_mobile.jpg"

    # Site info
    site:
      url: "http://ouisharefest.com/"
      googleanalytics: "UA-37109643-1"
      images:
        cover: " "
        facebook: "http://ouisharefest.com/img/logo_mobile.jpg"

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
      'contribute'
      'register'
    ]

    # The entire schedule
    schedule: [
      name: "Michel Bauwens"
      photo: "img/speakers/Speakers_Bauwens_Michel.jpg"
      company: "P2P Foundation"
      company_url:"http://p2pfoundation.net/"
      twitter: "littlechuck"
    ,
      name: "Lauren Anderson"
      photo: "img/speakers/Speakers_Anderson_Lauren.jpg"
      company: "CollaborativeConsumption"
      company_url:"http://collaborativeconsumption.com/"
      twitter: "linus"
    ,
      name: "Bernard Stiegler"
      photo: "img/speakers/stiegler.jpg"
      company: "Ars Industrialis"
      company_url: "http://www.arsindustrialis.org/"
      twitter: "linus"
    ,
      name: "Alfons Cornella"
      photo: "img/speakers/Speakers_Cornella_Alfons.jpg"
      company: "Co-Society"
      company_url: "http://www.co-society.com/"
      twitter: "zuck"
     ,
      name: "François Taddei"
      photo: "img/speakers/Speakers_Taddei_Francois.jpg"
      company: "CRI"
      company_url: "http://www.cri-paris.org/en/cri/"
      twitter: "woz"
    ,
      name: "Frédéric Mazzella"
      photo: "img/speakers/Speakers_Mazella_Frederic.jpg"
      company: "BlaBlaCar"
      company_url: "http://www.blablacar.com/"
      twitter: "woz"
    ,
      name: "Helen Goulden"
      photo: "img/speakers/Speakers_Goulden_Helen.jpg"
      company: "Nesta"
      company_url: "http://www.nesta.org.uk/"
      twitter: "woz"
    ,
      name: "Markus Barnikel"
      photo: "img/speakers/Speakers_Barnikel_Markus.jpg"
      company: "Carpooling"
      company_url: "http://www.carpooling.com/"
      twitter: "billy95"
    ,
      name: "Massimo Menichinelli"
      photo: "img/speakers/Speakers_Menichinelli_Massimo.jpg"
      company: "Aalto University FabLab"
      company_url: "http://fablab.aalto.fi/site/"
      twitter: "woz"
    ,
      name: "Olivier Grémillon"
      photo: "img/speakers/gremillon.jpg"
      company: "Airbnb"
      company_url: "http://www.airbnb.com/"
      twitter: "stevie"
    ,
      name: "Joe Justice"
      photo: "img/speakers/justice.jpg"
      company: "Wikispeed"
      company_url: "http://www.wikispeed.com/"
      twitter: "woz"
    ,
      name: "Edial Dekker"
      photo: "img/speakers/Speakers_Dekker_Edial.jpg"
      company: "Gidsy"
      company_url: "http://gidsy.com/"
      twitter: "woz"
    ,
      name: "April Rinne"
      photo: "img/speakers/rinne.jpg"
      company: "Collaborative Lab"
      company_url: "http://cclab.collaborativeconsumption.com"
      twitter: "woz"
    ,
      name: "Thomas Lommée"
      photo: "img/speakers/Speakers_Lommee_Thomas.jpg"
      company: "OpenStructures"
      company_url: "http://www.openstructures.net/"
      twitter: "woz"
    ,
      name: "Cédric Giorgi"
      photo: "img/speakers/speakers_Giorgi_Cedric.jpg"
      company: "Cookening"
      company_url: "http://www.cookening.com/"
      twitter: "stevie"
    ,
      name: "Vincent Ricordeau"
      photo: "img/speakers/Speakers_Ricordeau_Vincent.jpg"
      company: "KissKissBankBank"
      company_url: "http://www.kisskissbankbank.com/"
      twitter: "woz"
    ,
      name: "Zoé Romano"
      photo: "img/speakers/Speakers_Romano_Zoe.jpg"
      company: "OpenWear"
      company_url: "http://www.openwear.org/"
      twitter: "woz"
    ,
      name: "Alexandre Boucherot"
      photo: "img/speakers/Speakers_Boucherot_Alexandre.jpg"
      company: "Ulule"
      company_url: "http://ulule.com/"
      twitter: "woz"
    ,
      name: "Carsten Foertsch"
      photo: "img/speakers/Speakers_Foertsch_Carsten.jpg"
      company: "Deskmag"
      company_url: "http://www.deskmag.com/"
      twitter: "woz"
    ,
      name: "Thanh N'Ghiem"
      photo: "img/speakers/Speakers_Nghiem_Thanh.jpg"
      company: "MoviLab"
      company_url: "http://movilab.eu/"
      twitter: "woz"
      time: "15h00"
    ,
      name: "Mar Alarcon"
      photo: "img/speakers/Speakers_Alarcon_Mar.jpg"
      company: "SocialCar"
      company_url: "http://www.socialcar.com/"
      twitter: "woz"
    ,
      name: "Jacopo Amistani"
      photo: "img/speakers/amistani.jpg"
      company: "Open Source Ecology"
      company_url: "http://opensourceecology.org/"
      twitter: "stevie"
    ,
      name: "Jay Cousins"
      photo: "img/speakers/cousins.jpg"
      company: "Open Design City"
      company_url: "http://www.opendesigncity.de/"
      twitter: "stevie"
    ,
      name: "Guilhem Chéron"
      photo: "img/speakers/Speakers_Cheron_Guilhem.jpg"
      company: "La Ruche Qui Dit Oui"
      company_url: "http://www.laruchequiditoui.fr/"
      twitter: "woz"
    ,
      name: "Clément Alteresco"
      photo: "img/speakers/alteresco.jpg"
      company: "Share Your Office"
      company_url: "http://www.shareyouroffice.com/"
      twitter: "stevie"
    ,
      name: "Benita Matofska"
      photo: "img/speakers/Speakers_Matofska_Benita.jpg"
      company: "People Who Share"
      company_url: "http://www.compareandshare.com/"
      twitter: "woz"
    ,
      name: "Olivier Schulbaum"
      photo: "img/speakers/Speakers_Schulbaum_Olivier.jpg"
      company: "Goteo"
      company_url: "http://goteo.org/"
      twitter: "woz"
    ,
      name: "Tomas Diez"
      photo: "img/speakers/Speakers_Diez_Tomas.jpg"
      company: "FabLab Barcelona"
      company_url: "http://fablabbcn.org/"
      twitter: "woz"
    ,
      name: "Jean-Baptiste Roger"
      photo: "img/speakers/roger.jpg"
      company: "La Fonderie"
      company_url: "http://www.lafonderie-idf.fr/"
      twitter: "woz"
    ,
      name: "Magalie Boisseau-Becceril"
      photo: "img/speakers/boisseau.jpg"
      company: "Bedycasa"
      company_url: "http://www.bedycasa.com/"
      twitter: "woz"
    ,
      name: "Julianne Becker"
      photo: "img/speakers/becker.jpg"
      company: "Deskwanted "
      company_url: "https://www.deskwanted.com/"
      twitter: "stevie"
    ,
      name: "Eric van der Broek"
      photo: "img/speakers/Speakers_VanDenBroek_Eric.jpg"
      company: "Mutinerie Coworking"
      company_url: "http://www.mutinerie.org/"
      twitter: "woz"
    ,
      name: "Juho Makkonen"
      photo: "img/speakers/Speakers_Makkonen_Juho.jpg"
      company: "ShareTribe"
      company_url: "https//www.sharetribe.com/"
      twitter: "woz"
    ,
      name: "Jacques-François Marchandise"
      photo: "img/speakers/marchandise.jpg"
      company: "Fing"
      company_url: "http://fing.org"
      twitter: "woz"
    ]

    # List of Sponsors
    team: [
      name: "Flore Berlingen"
      photo: "/img/team/Team_Flore.jpg"
      twitter: "FloreBerlin"
      tags: "#Coordination"
      quote: "OuiShare Fest is not only about collaboration, it is collaborative."
    ,
      name: "Benjamin Tincq"
      photo: "/img/team/Team_Ben.jpg"
      twitter: "Btincq"
      tags: "#Program #CoDesign #Partnerships"
      quote: "I can't wait :)"
    ,
      name: "Antonin Léonard"
      photo: "/img/team/Team_Antonin.jpg"
      twitter: "AntoLeonard"
      tags: "#Partnerships #PR #Program"
      quote: "Shaping the future. Together"
    ,
      name: "Francesca Pick"
      photo: "/img/team/Team_Francesca.jpg"
      twitter: "Francesca_sp"
      tags: "#Communication #PR #Program"
      quote: "I can't wait to bring together all the mover's and shakers in the collaborative economy!"
    ,
      name: "Cristobal Gracia"
      photo: "/img/team/Team_Cristo.jpg"
      twitter: "CristobGracia"
      tags: "#Experience #Program #Community"
      quote: "Let's play the collaborative game. It's gonna be AWESOME."
    ,
      name: "elf Pavlik"
      photo: "/img/team/Team_Elf.jpg"
      twitter: "elfpavlik"
      tags: "#Community #Collaboration #Labs"
      quote: "All together we can make this world work for everyone!"
    ,
      name: "Célya Gruson-Daniel"
      photo: "/img/team/Team_Celya.jpg"
      twitter: "Celyagd"
      tags: "#OpenScience #Program"
      quote: "If you have knowledge, let other light their candles at it. (Margaret Fuller)"
    ,
      name: "Simone Cicero"
      photo: "/img/team/Team_Simone.jpg"
      twitter: "meedabyte"
      tags: "#Program #CoDesign"
      quote: "I want to make this Fest, the Fest of learning"
    ,
      name: "Tomas Mancin"
      photo: "/img/team/Team_Tomas.jpg"
      twitter: "T_M_Arch_"
      tags: "#CoTalk #Social #Alchemy"
      quote: "I want to see the sparkles in their eyes!"
    ,
      name: "Maxime Lathuilière"
      photo: "/img/team/maxime.jpg"
      twitter: "Maxlath"
      tags: "#Design #Communication"
      quote: "Your task is not to foresee the future, but to enable it” (Antoine de Saint-Exupéry)"
    ,
      name: "Jean-Baptiste Roger"
      photo: "/img/speakers/roger.jpg"
      twitter: "jbroger"
      tags: "#Fonderie #IdF #Director"
      quote: "Changing the world needs not only fresh ideas, but also new methods."
    ,
      name: "Karine Goldberg"
      photo: "/img/team/Team_Karine.jpg"
      twitter: "KaSaraGold"
      tags: "#Fonderie #IdF #Communication"
      quote: "Together, we are stronger ! Let’s listen to the echo of the 'co'..."
    ]

    # List of Partners
    # image size 150x100px
    partners: [
      name: "Drivy"
      logo_url: "https://dl.dropbox.com/u/4752604/rsz_21drivy_a_lg_nobaseline.png"
      url: "http://www.drivy.com"
      type: "partner"
      size: "M"
    ,
      name: "Airbnb"
      logo_url: "https://dl.dropbox.com/u/4752604/Logo_airbnb_d%C3%A9tour%C3%A9.png"
      url: "http://www.airbnb.com"
      type: "partner"
      size: "M"
    ,
      name: "Leetchi"
      logo_url: "https://dl.dropbox.com/u/4752604/Leetchi-C2C-Payments.png"
      url: "http://www.leetchi.com/"
      type: "partner"
      size: "M"
    ,
      name: "Shareable"
      logo_url: "/img/partners/shareable.jpg"
      url: "http://www.shareable.net/"
      type: "media"
      size: "M"
    ,
      name: "Collaborative Consumption"
      logo_url: "/img/partners/cc.jpg"
      url: "http://collaborativeconsumption.com/"
      type: "media"
      size: "M"
    ,
      name: "Meshlabs"
      logo_url: "/img/partners/meshlabs.jpg"
      url: "http://meshing.it/companies/59759-Mesh-Labs"
      type: "media"
      size: "M"
    ,
      name: "Fing"
      logo_url: "/img/partners/fing.jpg"
      url: "http://fing.org/"
      type: "media"
      size: "M"
    ,
      name: "P2P Foundation"
      logo_url: "/img/partners/p2p.jpg"
      url: "http://p2pfoundation.net/"
      type: "media"
      size: "M"
    ,
      name: "Deskmag"
      logo_url: "/img/partners/deskmag.jpg"
      url: "http://deskmag.com"
      type: "media"
      size: "M"
    ,
      name: "Weezevent"
      logo_url: "https://dl.dropbox.com/u/4752604/Weezevent.png"
      url: "http://www.weezevent.com/"
      type: "media"
      size: "M"
    ,
      name: "Your logo"
      logo_url: "https://dl.dropbox.com/u/4752604/your-logo.JPG"
      url: "http://www.ouisharefest.com/#contribute"
      type: "partner"
      size: "M"
    ]
