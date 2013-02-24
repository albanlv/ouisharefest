module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Enabled languages
    languages: ["en", "fr"]

    # Conference info
    conf:
      name:
        en: "OuiShare Fest : a three-day festival about the collaborative economy"
        fr: "OuiShare Fest : un festival de trois jours sur l'économie collaborative"
      description:
        en: "A three-day festival bringing together a global community of entrepreneurs, designers, makers, economists, investors, politicians and citizens to build a collaborative future. Paris, May 2-3-4, 2013."
        fr: ''

    # Open Graph Protocol metadata (Facebook)
    og:
      title:
        en: "OuiShare Fest : A Collaborative Economy Festival"
        fr: ""
      description:
        en: "A three-day festival bringing together a global community of entrepreneurs, designers, makers, economists, investors, politicians and citizens to build a collaborative future. Paris, May 2-3-4, 2013."
        fr: ""
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

    # Labels which you can translate to other languages
    labels:
      about:
        en: "About"
        fr: "Le Fest"
      topics:
        en: "Topics"
        fr: "Thèmes"
      speakers:
        en: "Speakers"
        fr: "Intervenants"
      schedule:
        en: "Schedule"
        fr: ""
      partners:
        en: "Partners"
        fr: "Partenaires"
      team:
        en: "Team"
        fr: "Équipe"
      location:
        en: "Location"
        fr: "Lieu"
      contribute:
        en: "Contribute"
        fr: "Contribuer"
      register:
        en: "Register"
        fr: "S'inscrire"

    # Misc texts ;)
    misc:
      partners:
        invitation:
          en: "If you would like to become a partner,<br/>please contact us at <span class='contact'><a href='mailto:contribute@ouisharefest.com'>contribute@ouisharefest.com</a></span>"
          fr: "Vous souhaitez devenir partenaire du OuiShare Fest ?<br/>Ecrivez-nous à<span class='contact'><a href='mailto:contribute@ouisharefest.com'>contribute@ouisharefest.com</a></span>"
      team:
        intro:
          en: "OuiShare is an open global community of people working to accelerate the shift towards a collaborative economy. We are entrepreneurs, designers, makers, researchers, public officials, citizens and <strong>more</strong>.<br/>Find out more about us on"
          fr: "OuiShare est une communauté ouverte internationale composée de passionnés (entrepreneurs, designers, makers, chercheurs, décideurs publics, citoyens, et bien d'autres) qui oeuvrent pour le développement de l’économie collaborative.</br>Pour en savoir plus :"
        design:
          en: "Design"
          fr: "Design"
        development:
          en: "Development"
          fr: "Development"
      location:
        title:
          en: "Join us in this magical place"
          fr: "Rejoignez nous dans ce lieu magique."
        paris:
          en: "Paris"
          fr: "Paris"

    # Content for About section
    about: [
      title:
        en: "The first major European event dedicated to the collaborative economy."
        fr: "Le premier événement d’envergure européenne sur l’économie collaborative"
      description:
        en: "This three-day festival will bring together a global community of entrepreneurs, designers, makers, economists, investors, politicians and citizens to build a collaborative future.<br/><strong>Paris, May 2-3-4, 2013.</strong>"
        fr: "Ce festival de trois jours rassemblera une large communauté d’entrepreneurs, designers, makers, économistes, investisseurs, acteurs publics et citoyens pour construire le futur de l’économie collaborative.<br/><strong>Les 2, 3 et 4 mai 2013 à Paris.</strong>"
    ,
      title:
        en: "Not just another business conference."
        fr: "Plus qu’un événement : une expérience collaborative"
      description:
        en: "Co-designed with its community, OuiShare Fest will feature a wide range of hands-on activities and great live music.<br/><strong>Day 1-2</strong> will gather 500 professionals and public officials.<br/><strong>Day 3</strong> will be free and open to the public."
        fr: "Co-créé avec la communauté OuiShare, le programme du Fest comprendra une large palette d’activités et de moments festifs et musicaux.<br/><strong>Jeudi 2 et vendredi 3 mai:&nbsp;</strong>journées destinées à 500 professionnels et acteurs publics,<br/><strong>Samedi 4 mai:&nbsp;</strong>journée gratuite et ouverte au public."
    ]

    # Content for Topics section
    topics: [
      title:
        en: "The Collaborative Economy in Europe is gaining momentum."
        fr: "L’économie collaborative explose en Europe"
      description:
        en: "Countless collaborative, peer-to-peer, and open alternatives are reinventing the way we produce and use goods, resources and services, harnessing the power of communities."
        fr: "L’émergence de nombreux modèles  “peer-to-peer”, collaboratifs et ouverts, fournit des alternatives aux modèles traditionnels de la consommation, de la production, de la finance, de l’éducation, du travail... en tirant partie de la de la force des communautés."
    ,
      title:
        en: "Collaborative Consumption"
        fr: "La consommation collaborative"
      description:
        en: "leverages the power of the internet and peer-to-peer networks to reinvent how we share, rent, swap or trade goods and services."
        fr: "s’appuie sur des plateformes internet pour donner une envergure sans précédent aux échanges entre particuliers tels que le partage, la location, le troc, le commerce C2C."
    ,
      title:
        en: "Makers and Peer Production"
        fr: "Le mouvement des “makers” et la production contributive"
      description:
        en: "are ushering in a new industrial revolution. Manufacturing is being democratized by digital fabrication tools (3D printers), local production facilities (FabLabs) and the sharing of open souce hardware designs."
        fr: "dessinent les contours d’une nouvelle révolution industrielle, portée par les outils et les lieux de fabrication numérique (imprimantes 3D, Fablabs, …) et le partage de plans en open source."
    ,
      title:
        en: "Peer-to-Peer Finance"
        fr: "La finance peer-to-peer"
      description:
        en: "distributes capital through crowdfunding and peer-to-peer lending, while alternative currencies and gift economies create new forms of value exchange"
        fr: "permet la distribution de capitaux par le financement participatif (crowdfunding) ou le prêt d’argent de pair à pair, mais aussi de nouveaux moyens de valeur s’appuyant sur les monnaies complémentaires ou l’économie du don."
    ,
      title:
        en: "Open Knowledge"
        fr: "La culture libre (open knowledge)"
      description:
        en: "creates the basis for building sustainable societies by opening and democratizing governments, science, education, culture and the economy."
        fr: "est le socle numérique d’une société collaborative, permettant la démocratisation de la science, de la culture, de la politique, de l’éducation ou encore de l’économie."
    ]

    # Content for Contribute section
    contribute:
      title:
        en: "Not just another business conference"
        fr: ""
      description:
        en: "From its conceptualization to d-day, OuiShare Fest will be co-designed by the OuiShare community and its partners to make this event a truly collaborative experience."
        fr: "De sa conception jusqu’au jour J, le OuiShare Fest sera co-construit par la communauté OuiShare et ses partenaires, pour faire de cet événement une véritable expérience collaborative."
      post:
        en: "Post an idea<br/>on our idea wall"
        fr: "Contribuer<br/>à notre mur d'idées"
      codesign:
        en: "Help us<br/>co-design<br/>the program"
        fr: "Participer<br/>au co-design du programme"
      host:
        en: "Host<br/>a satellite event"
        fr: "Organiser<br/>un événement satellite"
      volunteer:
        en: "Volunteer<br/>For d-day"
        fr: "Être bénévole<br/>pendant l'événement"
      sponsor:
        en: "Become<br/>a sponsor"
        fr: "Devenir<br/>lpartenaire officiel"

    # Content for Register section
    register:
      first:
        en: "<strong>OuiShare and La Fonderie</strong> are non-profit organizations and we would like everybody to be able to participate in the Fest."
        fr: "<strong>OuiShare et La Fonderie</strong> sont des associations à but non lucratif. Nous souhaitons que chacun soit en mesure de participer au Fest."
      second:
        en: "<strong>Days 1 and 2</strong> are for <strong>professionals</strong> seeking to learn about this new economy and build its future together. Expect panels, plenary sessions, workshops, barcamps and much more. Tickets are limited and prices range from 120 to 350 euros, depending on the resources of your organization and when you purchase them. There is a limited number of early bird tickets so don’t wait to book yours!<br/>Students, please <a href='mailto:hello@ouisharefest.com'>get in touch</a> with us - we have some discount tickets reserved for you. PS.: Food, drinks and closing party are included."
        fr: "<strong>Les deux premières journées</strong> sont destinées aux <strong>professionnels</strong> qui souhaitent en savoir plus sur cette nouvelle économie et construire ensemble son avenir au travers de tables rondes, sessions plénières, ateliers, barcamps, etc. Le prix des billets est compris entre 120 et 350 euros, selon les ressources de votre organisation et la promptitude de votre achat. Le nombre de billets “Early Bird” est limité, ne tardez pas à réserver le vôtre ! Les repas, boissons et participation à la soirée de clôture sont inclus dans le prix du billet.<br/>Etudiants, nous avons quelques places à prix réduit. <a href='mailto:hello@ouisharefest.com'>Contactez-nous</a>au plus tôt.  "
      third:
        en: "<strong>Day 3</strong>will be <strong>totally free</strong> and open to the public. Live crowdfunding sessions, maker's labs, how-to workshops and various activities about sharing lifestyles at the main conference location as well as satellite events all across Paris will let people experience the collaborative economy first hand. Stay tuned for the program."
        fr: "<strong>La troisième journée</strong> sera <strong>totalement gratuite</strong> et ouverte au public, avec une succession d’activités permettant de découvrir et expérimenter l’économie et les modes de vie collaboratifs. Les ateliers pratiques, fablabs éphémères, sessions de live-crowdfunding et autres démonstrations se tiendront au Cabaret Sauvage, le lieu principal du festival, mais aussi aux quatre coins de Paris et d’Île-de-France. Restez à l’écoute pour connaître le programme au plus tôt."
    # The entire schedule
    schedule: [
      name: "Michel Bauwens"
      photo: "img/speakers/Speakers_Bauwens_Michel.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "P2P Foundation"
      company_url:"http://p2pfoundation.net/"
      twitter: "mbauwens"
      presentation:
        title: "How to kill a elephant with one finger"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "13h00"
    ,
      name: "Lauren Anderson"
      photo: "img/speakers/Speakers_Anderson_Lauren.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "CollaborativeConsumption"
      company_url:"http://collaborativeconsumption.com/"
      twitter: "l__anderson"
      presentation:
        title: "Digging into a Linux Kernel"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "10h00"
    ,
      name: "Bernard Stiegler"
      photo: "img/speakers/stiegler.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Ars Industrialis"
      company_url: "http://www.arsindustrialis.org/"
      twitter: "arsindustrialis"
      presentation:
        title: "Digging into a Linux Kernel"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "10h00"
    ,
      name: "Alfons Cornella"
      photo: "img/speakers/Speakers_Cornella_Alfons.jpg"
      bio: "Lorem ipsum diolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Co-Society"
      company_url: "http://www.co-society.com/"
      twitter: "acornella"
      presentation:
        title: "Revealing Facebook Secrets"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "16h00"
     ,
      name: "François Taddei"
      photo: "img/speakers/Speakers_Taddei_Francois.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "CRI"
      company_url: "http://www.cri-paris.org/en/cri/"
      twitter: "FrancoisTaddei"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Frédéric Mazzella"
      photo: "img/speakers/Speakers_Mazella_Frederic.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "BlaBlaCar"
      company_url: "http://www.blablacar.com/"
      twitter: "mazaic"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Helen Goulden"
      photo: "img/speakers/Speakers_Goulden_Helen.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Nesta"
      company_url: "http://www.nesta.org.uk/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Markus Barnikel"
      photo: "img/speakers/Speakers_Barnikel_Markus.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Carpooling"
      company_url: "http://www.carpooling.com/"
      twitter: "MarkusBarnikel"
      presentation:
        title: "Introducing Windows 12"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "11h00"
    ,
      name: "Massimo Menichinelli"
      photo: "img/speakers/Speakers_Menichinelli_Massimo.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Aalto University FabLab"
      company_url: "http://fablab.aalto.fi/site/"
      twitter: "openp2pdesign"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Olivier Grémillon"
      photo: "img/speakers/gremillon.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Airbnb"
      company_url: "http://www.airbnb.com/"
      twitter: "ogremillon"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Joe Justice"
      photo: "img/speakers/justice.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Wikispeed"
      company_url: "http://www.wikispeed.com/"
      twitter: "kiwikungfu"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Edial Dekker"
      photo: "img/speakers/Speakers_Dekker_Edial.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Gidsy"
      company_url: "http://gidsy.com/"
      twitter: "edial"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "17h00"
    ,
      name: "April Rinne"
      photo: "img/speakers/rinne.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Collaborative Lab"
      company_url: "http://cclab.collaborativeconsumption.com"
      twitter: "aprilrinne"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Thomas Lommée"
      photo: "img/speakers/Speakers_Lommee_Thomas.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "OpenStructures"
      company_url: "http://www.openstructures.net/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Cédric Giorgi"
      photo: "img/speakers/speakers_Giorgi_Cedric.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Cookening"
      company_url: "http://www.cookening.com/"
      twitter: "cgiorgi"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Vincent Ricordeau"
      photo: "img/speakers/Speakers_Ricordeau_Vincent.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "KissKissBankBank"
      company_url: "http://www.kisskissbankbank.com/"
      twitter: "VinceRicordeau"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Zoé Romano"
      photo: "img/speakers/Speakers_Romano_Zoe.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "OpenWear"
      company_url: "http://www.openwear.org/"
      twitter: "zoescope"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Alexandre Boucherot"
      photo: "img/speakers/Speakers_Boucherot_Alexandre.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Ulule"
      company_url: "http://ulule.com/"
      twitter: "cemonsieur"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Carsten Foertsch"
      photo: "img/speakers/Speakers_Foertsch_Carsten.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Deskmag"
      company_url: "http://www.deskmag.com/"
      twitter: "carstenfoertsch"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Thanh N'Ghiem"
      photo: "img/speakers/Speakers_Nghiem_Thanh.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "MoviLab"
      company_url: "http://movilab.eu/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      time: "15h00"
    ,
      name: "Mar Alarcon"
      photo: "img/speakers/Speakers_Alarcon_Mar.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "SocialCar"
      company_url: "http://www.socialcar.com/"
      twitter: "maralarco"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Jacopo Amistani"
      photo: "img/speakers/amistani.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Open Source Ecology"
      company_url: "http://opensourceecology.org/"
      twitter: "woz"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Jay Cousins"
      photo: "img/speakers/cousins.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Open Design City"
      company_url: "http://www.opendesigncity.de/"
      twitter: "woz"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Guilhem Chéron"
      photo: "img/speakers/Speakers_Cheron_Guilhem.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "La Ruche Qui Dit Oui"
      company_url: "http://www.laruchequiditoui.fr/"
      twitter: "ruchequiditoui"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Clément Alteresco"
      photo: "img/speakers/alteresco.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Share Your Office"
      company_url: "http://www.shareyouroffice.com/"
      twitter: "Calte"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Benita Matofska"
      photo: "img/speakers/Speakers_Matofska_Benita.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "People Who Share"
      company_url: "http://www.compareandshare.com/"
      twitter: "benitamatofska"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Olivier Schulbaum"
      photo: "img/speakers/Speakers_Schulbaum_Olivier.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Goteo"
      company_url: "http://goteo.org/"
      twitter: "goteofunding"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Tomas Diez"
      photo: "img/speakers/Speakers_Diez_Tomas.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "FabLab Barcelona"
      company_url: "http://fablabbcn.org/"
      twitter: "tomasdiez"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Jean-Baptiste Roger"
      photo: "img/speakers/roger.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "La Fonderie"
      company_url: "http://www.lafonderie-idf.fr/"
      twitter: "jbroger"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
        name: "Magalie Boisseau-Becceril"
      photo: "img/speakers/boisseau.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Bedycasa"
      company_url: "http://www.bedycasa.com/"
      twitter: "BedyCasa"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Julianne Becker"
      photo: "img/speakers/becker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Deskwanted "
      company_url: "https://www.deskwanted.com/"
      twitter: "woz"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Eric van der Broek"
      photo: "img/speakers/Speakers_VanDenBroek_Eric.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Mutinerie Coworking"
      company_url: "http://www.mutinerie.org/"
      twitter: "GargaBloom"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Juho Makkonen"
      photo: "img/speakers/Speakers_Makkonen_Juho.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "ShareTribe"
      company_url: "https//www.sharetribe.com/"
      twitter: "Kusti"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Jacques-François Marchandise"
      photo: "img/speakers/marchandise.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Fing"
      company_url: "http://fing.org"
      twitter: "jfmarchandise"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ]

    # List of Sponsors
    team: [
      name: "Flore Berlingen"
      photo: "/img/team/Team_Flore.jpg"
      twitter: "FloreBerlin"
      tags:
        en: "#Coordination"
        fr: "#Coordination"
      quote:
        en: "OuiShare Fest is not only about collaboration, it is collaborative."
        fr: "Le Fest, c’est une démonstration de la collaboration qui existe au sein de OuiShare"
    ,
      name: "Benjamin Tincq"
      photo: "/img/team/Team_Ben.jpg"
      twitter: "Btincq"
      tags:
        en: "#Program #CoDesign #Partnerships"
        fr: "#Programme #CoDesign #Partenariat"
      quote:
        en: "I can't wait :)"
        fr: "Hâte d’y être :)"
    ,
      name: "Antonin Léonard"
      photo: "/img/team/Team_Antonin.jpg"
      twitter: "AntoLeonard"
      tags:
        en: "#Partnerships #PR #Program"
        fr: "#Partenariat #RP #Programme"
      quote:
        en: "Shaping the future. Together"
        fr: "Dessinons l’avenir. Ensemble"
    ,
      name: "Francesca Pick"
      photo: "/img/team/Team_Francesca.jpg"
      twitter: "Francesca_sp"
      tags:
        en: "#Communication #PR #Program"
        fr: "#Communication #RP #Programme"
      quote:
        en: "I can't wait to bring together all the mover's and shakers in the collaborative economy!"
        fr: "Je suis impatiente de voir enfin réunis tous ceux qui en Europe font avancer l’économie collaborative"
    ,
      name: "Cristobal Gracia"
      photo: "/img/team/Team_Cristo.jpg"
      twitter: "CristobGracia"
      tags:
        en: "#Experience #Program #Community"
        fr: "#Experience #Programme #Communauté"
      quote:
        en: "Let's play the collaborative game. It's gonna be AWESOME."
        fr: "Jouons la collaboration à fond... ça va être ENORME !"
    ,
      name: "elf Pavlik"
      photo: "/img/team/Team_Elf.jpg"
      twitter: "elfpavlik"
      tags:
        en: "#Community #Collaboration #Labs"
        fr: "#Communauté #Collaboration #Labs"
      quote:
        en: "All together we can make this world work for everyone!"
        fr: "Tous ensemble on peut faire en sorte que ce monde marche pour tous !"
    ,
      name: "Célya Gruson-Daniel"
      photo: "/img/team/Team_Celya.jpg"
      twitter: "Celyagd"
      tags:
        en: "#OpenScience #Program"
        fr: "#OpenScience #Programme"
      quote:
        en: "If you have knowledge, let other light their candles at it. (Margaret Fuller)"
        fr: "Si vous possédez un savoir, laissez les autres y allumer leur chandelle. (Margaret Fuller)"
    ,
      name: "Simone Cicero"
      photo: "/img/team/Team_Simone.jpg"
      twitter: "meedabyte"
      tags:
        en: "#Program #CoDesign"
        fr: "#Programme #CoDesign"
      quote:
        en: "I want to make this Fest, the Fest of learning"
        fr: "Je souhaite que ce Fest soit une belle occasion d’apprendre"
    ,
      name: "Tomas Mancin"
      photo: "/img/team/Team_Tomas.jpg"
      twitter: "T_M_Arch_"
      tags:
        en: "#CoTalk #Social #Alchemy"
        fr: "#CoTalk #Social #Alchimie"
      quote:
        en: "I want to see the sparkles in their eyes!"
        fr: "Je veux voir des étoiles dans leurs yeux"
    ,
      name: "Maxime Lathuilière"
      photo: "/img/team/maxime.jpg"
      twitter: "maxlath"
      tags:
        en: "#Design #Communication"
        fr: "#Design #Communication"
      quote:
        en: "Your task is not to foresee the future, but to enable it” (Antoine de Saint-Exupéry)"
        fr: "L'important n'est pas de prévoir l'avenir mais de le rendre possible. (Antoine de Saint Exupéry)"
    ,
      name: "Jean-Baptiste Roger"
      photo: "/img/speakers/roger.jpg"
      twitter: "jbroger"
      tags:
        en: "#Fonderie #IdF #Director"
        fr: "#Fonderie #IdF #Directeur"
      quote:
        en: "Changing the world needs not only fresh ideas, but also new methods."
        fr: "Changer le monde, ce sont des idées neuves ... et beaucoup de méthodes aussi"
    ,
      name: "Karine Goldberg"
      photo: "/img/team/Team_Karine.jpg"
      twitter: "KaSaraGold"
      tags:
        en: "#Fonderie #IdF #Communication"
        fr: "#Fonderie #IdF #Communication"
      quote:
        en: "Together, we are stronger ! Let’s listen to the echo of the 'co'..."
        fr: "Ensemble nous sommes plus forts... Que le “co” résonne haut et fort !"
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
      name: "You"
      logo_url: "https://dl.dropbox.com/u/4752604/you.JPG"
      url: "mailto:contribute@ouisharefest.com"
      type: "partner"
      size: "M"
    ]
