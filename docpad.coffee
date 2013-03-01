module.exports =
  plugins:
    feedr:
      feeds:
        en:
          url: 'http://ouisharefest.com/translations/en.json'
          cache: false
        fr:
          url: 'http://ouisharefest.com/translations/fr.json'
          cache: false
        de:
          url: 'http://ouisharefest.com/translations/de.json'
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
      presskit_url: "https://dl.dropbox.com/u/4752604/Press-kit.zip"
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
      twitter: "mbauwens"
    ,
      name: "Lauren Anderson"
      photo: "img/speakers/Speakers_Anderson_Lauren.jpg"
      company: "CollaborativeConsumption"
      company_url:"http://collaborativeconsumption.com/"
      twitter: "l__anderson"
    ,
      name: "Bernard Stiegler"
      photo: "img/speakers/stiegler.jpg"
      company: "Ars Industrialis"
      company_url: "http://www.arsindustrialis.org/"
      twitter: "arsindustrialis"
    ,
      name: "Alfons Cornella"
      photo: "img/speakers/Speakers_Cornella_Alfons.jpg"
      company: "Co-Society"
      company_url: "http://www.co-society.com/"
      twitter: "acornella"
     ,
      name: "François Taddei"
      photo: "img/speakers/Speakers_Taddei_Francois.jpg"
      company: "CRI"
      company_url: "http://www.cri-paris.org/en/cri/"
      twitter: "FrancoisTaddei"
    ,
      name: "Frédéric Mazzella"
      photo: "img/speakers/Speakers_Mazella_Frederic.jpg"
      company: "BlaBlaCar"
      company_url: "http://www.blablacar.com/"
      twitter: "mazaic"
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
      twitter: "MarkusBarnikel"
    ,
      name: "Massimo Menichinelli"
      photo: "img/speakers/Speakers_Menichinelli_Massimo.jpg"
      company: "Aalto University FabLab"
      company_url: "http://fablab.aalto.fi/site/"
      twitter: "openp2pdesign"
    ,
      name: "Olivier Grémillon"
      photo: "img/speakers/gremillon.jpg"
      company: "Airbnb"
      company_url: "http://www.airbnb.com/"
      twitter: "ogremillon"
    ,
      name: "Joe Justice"
      photo: "img/speakers/justice.jpg"
      company: "Wikispeed"
      company_url: "http://www.wikispeed.com/"
      twitter: "kiwikungfu"
    ,
      name: "Edial Dekker"
      photo: "img/speakers/Speakers_Dekker_Edial.jpg"
      company: "Gidsy"
      company_url: "http://gidsy.com/"
      twitter: "edial"
    ,
      name: "April Rinne"
      photo: "img/speakers/rinne.jpg"
      company: "Collaborative Lab"
      company_url: "http://cclab.collaborativeconsumption.com"
      twitter: "aprilrinne"
    ,
      name: "Thomas Lommée"
      photo: "img/speakers/Speakers_Lommee_Thomas.jpg"
      company: "OpenStructures"
      company_url: "http://www.openstructures.net/"
    ,
      name: "Cédric Giorgi"
      photo: "img/speakers/speakers_Giorgi_Cedric.jpg"
      company: "Cookening"
      company_url: "http://www.cookening.com/"
      twitter: "cgiorgi"
    ,
      name: "Vincent Ricordeau"
      photo: "img/speakers/Speakers_Ricordeau_Vincent.jpg"
      company: "KissKissBankBank"
      company_url: "http://www.kisskissbankbank.com/"
      twitter: "VinceRicordeau"
    ,
      name: "Zoé Romano"
      photo: "img/speakers/Speakers_Romano_Zoe.jpg"
      company: "OpenWear"
      company_url: "http://www.openwear.org/"
      twitter: "zoescope"
    ,
      name: "Alexandre Boucherot"
      photo: "img/speakers/Speakers_Boucherot_Alexandre.jpg"
      company: "Ulule"
      company_url: "http://ulule.com/"
      twitter: "cemonsieur"
    ,
      name: "Carsten Foertsch"
      photo: "img/speakers/Speakers_Foertsch_Carsten.jpg"
      company: "Deskmag"
      company_url: "http://www.deskmag.com/"
      twitter: "carstenfoertsch"
    ,
      name: "Thanh N'Ghiem"
      photo: "img/speakers/Speakers_Nghiem_Thanh.jpg"
      company: "MoviLab"
      company_url: "http://movilab.eu/"
    ,
      name: "Mar Alarcon"
      photo: "img/speakers/Speakers_Alarcon_Mar.jpg"
      company: "SocialCar"
      company_url: "http://www.socialcar.com/"
      twitter: "maralarco"
    ,
      name: "Jacopo Amistani"
      photo: "img/speakers/amistani.jpg"
      company: "Open Source Ecology"
      company_url: "http://opensourceecology.org/"
    ,
      name: "Jay Cousins"
      photo: "img/speakers/cousins.jpg"
      company: "Open Design City"
      company_url: "http://www.opendesigncity.de/"
    ,
      name: "Guilhem Chéron"
      photo: "img/speakers/Speakers_Cheron_Guilhem.jpg"
      company: "La Ruche Qui Dit Oui"
      company_url: "http://www.laruchequiditoui.fr/"
      twitter: "ruchequiditoui"
    ,
      name: "Clément Alteresco"
      photo: "img/speakers/alteresco.jpg"
      company: "Share Your Office"
      company_url: "http://www.shareyouroffice.com/"
      twitter: "Calte"
    ,
      name: "Benita Matofska"
      photo: "img/speakers/Speakers_Matofska_Benita.jpg"
      company: "People Who Share"
      company_url: "http://www.compareandshare.com/"
      twitter: "benitamatofska"
    ,
      name: "Olivier Schulbaum"
      photo: "img/speakers/Speakers_Schulbaum_Olivier.jpg"
      company: "Goteo"
      company_url: "http://goteo.org/"
      twitter: "goteofunding"
    ,
      name: "Tomas Diez"
      photo: "img/speakers/Speakers_Diez_Tomas.jpg"
      company: "FabLab Barcelona"
      company_url: "http://fablabbcn.org/"
      twitter: "tomasdiez"
    ,
      name: "Jean-Baptiste Roger"
      photo: "img/speakers/roger.jpg"
      company: "La Fonderie"
      company_url: "http://www.lafonderie-idf.fr/"
      twitter: "jbroger"
    ,
      name: "Magalie Boisseau-Becceril"
      photo: "img/speakers/boisseau.jpg"
      company: "Bedycasa"
      company_url: "http://www.bedycasa.com/"
      twitter: "BedyCasa"
    ,
      name: "Julianne Becker"
      photo: "img/speakers/becker.jpg"
      company: "Deskwanted "
      company_url: "https://www.deskwanted.com/"
    ,
      name: "Eric van der Broek"
      photo: "img/speakers/Speakers_VanDenBroek_Eric.jpg"
      company: "Mutinerie Coworking"
      company_url: "http://www.mutinerie.org/"
      twitter: "GargaBloom"
    ,
      name: "Juho Makkonen"
      photo: "img/speakers/Speakers_Makkonen_Juho.jpg"
      company: "ShareTribe"
      company_url: "https//www.sharetribe.com/"
      twitter: "Kusti"
    ,
      name: "Jacques-François Marchandise"
      photo: "img/speakers/marchandise.jpg"
      company: "Fing"
      company_url: "http://fing.org"
      twitter: "jfmarchandise"
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
      twitter: "maxlath"
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
      logo_url: "http://farm9.staticflickr.com/8381/8514488412_4a4c0655f4_o.png"
      url: "http://www.drivy.com"
      type: "partner"
      size: "M"
    ,
      name: "Airbnb"
      logo_url: "http://farm9.staticflickr.com/8240/8513377787_0b895e3e97_o.png"
      url: "http://www.airbnb.com"
      type: "partner"
      size: "M"
    ,
      name: "Leetchi"
      logo_url: "http://farm9.staticflickr.com/8108/8513377777_e760f65649_o.png"
      url: "http://www.leetchi.com/"
      type: "partner"
      size: "M"
    ,
      name: "TrustCloud"
      logo_url: "http://farm9.staticflickr.com/8391/8514488392_8da603f2fd_o.png"
      url: "http://www.trustcloud.com/"
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
      logo_url: "http://farm9.staticflickr.com/8246/8513377963_cb260507a4_o.jpg"
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
      logo_url: "http://farm9.staticflickr.com/8387/8514488396_dc07ea29ca_o.png"
      url: "http://www.weezevent.com/"
      type: "media"
      size: "M"
    ,
      name: "You"
      logo_url: "http://farm9.staticflickr.com/8391/8514488394_a497cc3760_o.jpg"
      url: "mailto:contribute@ouisharefest.com"
      type: "partner"
      size: "M"
    ]
