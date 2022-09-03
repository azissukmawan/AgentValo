class DataList {
  String name;
  String role;
  String avatar;
  String background;
  String biografi;
  List<String> skillName;
  List<String> skillLogo;

  DataList({
    required this.name,
    required this.role,
    required this.avatar,
    required this.background,
    required this.biografi,
    required this.skillName,
    required this.skillLogo,
  });
}

var contentList = [
  DataList(
    name: 'JETT',
    role: 'Duelist ',
    avatar: 'images/V_AGENTS_587x900_Jett.png',
    background: 'images/jettBG.jpg',
    biografi:
        'Mewakili negara asalnya, Korea Selatan, gaya bertarung Jett yang tangkas dengan banyak pengelakan memungkinkannya mengambil risiko yang tak bisa dilakukan orang lain. Dia mengitari tiap pertempuran, menebas musuh sebelum mereka menyadari apa yang terjadi.',
    skillName: [
      'Q - UPDRAFT',
      'E - TAILWIND',
      'C - CLOUDBURST',
      'X - BLADE STRORM'
    ],
    skillLogo: [
      'images/TX_Jett_Q.png',
      'images/TX_Jett_E.png',
      'images/TX_Jett_C.png',
      'images/TX_Jett_X.png'
    ],
  ),
  DataList(
      name: 'RAZE',
      role: 'Duelist',
      avatar: 'images/V_AGENTS_587x900_ALL_Raze_2.png',
      background: 'images/razeBG.png',
      biografi:
          'Raze membawa kemeriahan dari Brasil bersama kepribadian besar serta senapan besarnya. Dengan gaya bermain trauma benda tumpul, dia unggul dalam menyapu musuh bertahan dan mengosongkan ruang sempit dengan ledakan besar',
      skillName: [
        'Q - BLAST PACK',
        'E - PAINT SHELLS',
        'C - BOOM BOT',
        'X - SHOWSTOPPER',
      ],
      skillLogo: [
        'images/TX_Raze_Q.png',
        'images/TX_Raze_E.png',
        'images/TX_Raze_C.png',
        'images/TX_Raze_X.png'
      ]),
  DataList(
      name: 'BREACH',
      role: 'Initiator',
      avatar: 'images/V_AGENTS_587x900_Breach.png',
      background: 'images/breachBG.png',
      biografi:
          'Breach, orang bionik dari Swedia, menembakkan ledakan kinetik kuat tertarget untuk membuka jalan secara agresif menembus wilayah musuh. Kerusakan dan gangguan yang dia timbulkan memastikan pertarungan tak akan pernah adil',
      skillName: [
        'Q - FLASHPOINT',
        'E - FAULT LINE',
        'C - AFTERSHOCK',
        'X - ROLLING THUNDER'
      ],
      skillLogo: [
        'images/TX_Breach_Q.png',
        'images/TX_Breach_E.png',
        'images/TX_Breach_C.png',
        'images/TX_Breach_X.png',
      ]),
  DataList(
      name: 'OMEN',
      role: 'Controller',
      avatar: 'images/V_AGENTS_587x900_Omen.png',
      background: 'images/omenBG.png',
      biografi:
          'Sesosok hantu dalam pikiran, Omen berburu di dalam bayangan. Dia membutakan musuh, berteleportasi di penjuru medan tempur, lalu membiarkan rasa paranoid menghantui selagi musuh berusaha menerka di mana dia akan menyerang berikutnya.',
      skillName: [
        'Q - PARANOIA',
        'E - DARK COVER',
        'C - SHROUDED STEP',
        'X - FROM THE SHADOWS'
      ],
      skillLogo: [
        'images/TX_Omen_Q.png',
        'images/TX_Omen_E.png',
        'images/TX_Omen_C.png',
        'images/TX_Omen_X.png'
      ]),
  DataList(
      name: 'BRIMSTON',
      role: 'Controller',
      avatar: 'images/V_AGENTS_587x900_Brimstone.png',
      background: 'images/brimstonBG.jpg',
      biografi:
          'Bergabung dari AS, persenjataan orbital Brimstone memastikan pasukannya selalu berada di posisi menguntungkan. Kemampuannya untuk melancarkan bantuan secara presisi dari jarak jauh menjadikannya seorang komandan tempur tak tertandingi.',
      skillName: [
        'Q - INCENDIARY',
        'E - SKY SMOKE',
        'C - STIM BEACON',
        'X - ORBITAL STRIKE'
      ],
      skillLogo: [
        'images/TX_Brimstone_Q.png',
        'images/TX_Brimstone_E.png',
        'images/TX_Brimstone_C.png',
        'images/TX_Brimstone_X.png',
      ]),
  DataList(
      name: 'PHOENIX',
      role: 'Duelist',
      avatar: 'images/V_AGENTS_587x900_Phx.png',
      background: 'images/phoenixBG.jpg',
      biografi:
          'Berasal dari Britania Raya, kekuatan bintang Phoenix terpampang dalam gaya bertarungnya, mengobarkan medan perang dengan kilat dan api. Saat sendiri maupun dibantu rekannya, dia akan menerjang ke pertarungan sesuka hatinya.',
      skillName: [
        'Q - CURVEBALL',
        'E - HOT HANDS',
        'C - BLAZE',
        'X - RUN IT BACK'
      ],
      skillLogo: [
        'images/TX_Pheonix_Q.png',
        'images/TX_Pheonix_E.png',
        'images/TX_Pheonix_C.png',
        'images/TX_Pheonix_X.png'
      ]),
  DataList(
      name: 'SAGE',
      role: 'Sentinel',
      avatar: 'images/V_AGENTS_587x900_sage.png',
      background: 'images/sageBG.png',
      biografi:
          'Benteng pertahanan dari Tiongkok, Sage memberikan rasa aman bagi dirinya dan timnya ke mana pun dia pergi. Bisa membangkitkan teman yang gugur dan menahan gempuran sengit, dia menjadi sumber ketenangan dalam medan perang bagai neraka.',
      skillName: [
        'Q - SLOW ORB',
        'E - HEALING ORB',
        'C - BARRIER ORB',
        'X - RESURRECTION'
      ],
      skillLogo: [
        'images/TX_Sage_Q.png',
        'images/TX_Sage_E.png',
        'images/TX_Sage_C.png',
        'images/TX_Sage_X.png'
      ]),
  DataList(
      name: 'SOVA',
      role: 'Initiator',
      avatar: 'images/V_AGENTS_587x900_ALL_Sova_2.png',
      background: 'images/sovaBG.png',
      biografi:
          'Terlahir dari musim dingin abadi tundra Rusia, Sova melacak, menemukan, dan menghabisi musuh dengan efisiensi dan presisi dahsyat. Busur khusus dan kemampuan pengintaian luar biasanya memastikan bahwa kamu bisa lari, tetapi tak bisa sembunyi.',
      skillName: [
        'Q - SHOCK BOLT',
        'E - RECON BOLT',
        'C - OWL DRONE',
        'X - HUNTER’S FURY'
      ],
      skillLogo: [
        'images/TX_Sova_Q.png',
        'images/TX_Sova_E.png',
        'images/TX_Sova_C.png',
        'images/TX_Sova_X.png'
      ]),
  DataList(
      name: 'VIPER',
      role: 'Controller',
      avatar: 'images/V_AGENTS_587x900_Viper.png',
      background: 'images/viperBG.jpg',
      biografi:
          'Seorang ahli kimia dari Amerika, Viper mengerahkan sejumlah perangkat kimia beracun untuk mengendalikan medan perang dan menghalangi pandangan musuh. Jika racun tak membunuh buruannya, permainan pikirannya pasti menghabisi mereka.',
      skillName: [
        'Q - POISON CLOUD',
        'E - TOXIC SCREEN',
        'C - SNAKE BITE',
        'X - VIPER\'S PIT'
      ],
      skillLogo: [
        'images/TX_Viper_Q.png',
        'images/TX_Viper_E.png',
        'images/TX_Viper_C.png',
        'images/TX_Viper_X.png'
      ]),
  DataList(
      name: 'CYPHER',
      role: 'Sentinel',
      avatar: 'images/V_AGENTS_587x900_Cypher.png',
      background: 'images/cypherBG.png',
      biografi:
          'Seorang makelar informasi dari Maroko, Cypher adalah jaringan pengintai satu orang yang mengawasi tiap gerakan musuh. Tak ada rahasia yang aman. Tak ada manuver yang tak terlihat. Cypher selalu mengawasi.',
      skillName: [
        'Q - CYBER CAGE',
        'E - SPYCAM',
        'C - TRAPWIRE',
        'X - NEURAL THEFT'
      ],
      skillLogo: [
        'images/TX_Cypher_Q.png',
        'images/TX_Cypher_E.png',
        'images/TX_Cypher_C.png',
        'images/TX_Cypher_X.png'
      ]),
  DataList(
      name: 'REYNA',
      role: 'Duelist',
      avatar: 'images/V_AGENTS_587x900_Reyna.png',
      background: 'images/reynaBG.jpg',
      biografi:
          'Tertempa di jantung Meksiko, Reyna mendominasi kombat tunggal dan menjadi makin kuat tiap berhasil membunuh. Kepiawaiannya hanya terhambat oleh keahlian mentahnya, membuatnya sangat bergantung pada performa.',
      skillName: [
        'Q - DEVOUR',
        'E - DISMISS',
        'C - LEER',
        'X - EMPRESS'
      ],
      skillLogo: [
        'images/TX_Reyna_Q.png',
        'images/TX_Reyna_E.png',
        'images/TX_Reyna_C.png',
        'images/TX_Reyna_X.png'
      ]),
  DataList(
      name: 'KILLJOY',
      role: 'Sentinel',
      avatar: 'images/V_AGENTS_587x900_KillJoy_.png',
      background: 'images/killjoyBG.jpg',
      biografi:
          'Sang genius dari Jerman. Killjoy mengamankan medan perang dengan mudah menggunakan segudang penemuannya. Jika kerusakan dari peralatannya tak menghentikan musuh, debuff robot-robotnya akan mengatasinya.',
      skillName: [
        'Q - ALARMBOT',
        'E - TURRET',
        'C - NANOSWARM',
        'X - LOCKDOWN'
      ],
      skillLogo: [
        'images/Copy_of_TX_KJ_Alarm.png',
        'images/Copy_of_TX_KJ_Lockdown.png',
        'images/Copy_of_tx_kj_turret.png',
        'images/Copy_of_TX_KJ_Bees.png'
      ]),
  DataList(
      name: 'SKYE',
      role: 'Initiator',
      avatar: 'images/V_AGENTS_587x900_ALL_Skye.png',
      background: 'images/skyeBG.jpg',
      biografi:
          'Berasal dari Australia, Skye dan teman-temannya menjelajahi wilayah-wilayah berbahaya. Dengan kreasi yang menghambat gerak musuh, dan kekuatannya untuk menyembuhkan orang lain, tempat paling aman dan kuat bagi para anggota timnya adalah di sisinya.',
      skillName: [
        'Q - TRAILBLAZER',
        'E - GUIDING LIGHT',
        'C - REGROWTH',
        'X - SEEKERS'
      ],
      skillLogo: [
        'images/SKye-abilities-_0000s_0003_ICONS_0000_Layer-1.png',
        'images/SKye-abilities-_0000s_0002_ICONS_0001_Layer-2.png',
        'images/SKye-abilities-_0000s_0001_ICONS_0002_Layer-3.png',
        'images/SKye-abilities-_0000s_0000_ICONS_0003_Layer-4.png'
      ]),
  DataList(
      name: 'YORU',
      role: 'Duelist',
      avatar: 'images/V_AGENTS_587x900_yoru.png',
      background: 'images/yoruBG.jpg',
      biografi:
          'Agen asal Jepang Yoru melubangi realitas untuk menyusup ke wilayah musuh tanpa terlihat. Dengan bermodal tipuan dan agresi yang seimbang, dia menghabisi tiap target sebelum mereka sadar ke mana harus melihat.',
      skillName: [
        'Q - BLINDSIDE',
        'E - GATECRASH',
        'C - FAKEOUT',
        'X - DIMENSIONAL DRIFT'
      ],
      skillLogo: [
        'images/Yoru_Anility_Icons_512x512_Q.png',
        'images/yoru_ability_icons_52x512_E.png',
        'images/TX_Yoru_Fakeout.png',
        'images/Yoru_Anility_Icons_512x512_X.png'
      ]),
  DataList(
    name: 'ASTRA',
    role: 'Controller',
    avatar: 'images/V_AGENTS_587x900_Astra.png',
    background: 'images/astraBG.png',
    biografi:
        'Agen asal Ghana, Astra, memberdayakan kekuatan semesta untuk mereka ulang medan tempur sesuka hatinya. Dengan kendali penuh atas wujud astralnya dan bakat meramal strategisnya, dia akan selalu unggul dari musuuhnya.',
    skillName: [
      'Q - NOVA PULSE',
      'E - NEBULA',
      'C - GRAVITY WELL',
      'X - ASTRAL FORM/COSMIC DIVIDE'
    ],
    skillLogo: [
      'images/Astra_Ability_Icons_Q_NovaPulsev2.png',
      'images/Astra_Ability_Icons_E_Nebulav2.png',
      'images/Astra_Ability_Icons_C_GravityWellv2.png',
      'images/Astra_Ability_Icons_X_CosmicDividev2.png'
    ],
  ),
  DataList(
      name: 'KAY/O',
      role: 'Initiator',
      avatar: 'images/KAYO_KeyArt_587x900.png',
      background: 'images/kayoBG.jpg',
      biografi:
          'KAY/O adalah mesin perang yang diciptakan demi satu tujuan: melumpuhkan para radiant. Kekuatannya untuk menekan ability musuh melucuti kemampuan musuhnya untuk melawan balik, memberikan keunggulan besar bagi dirinya dan sekutunya.',
      skillName: [
        'Q - FLASH/DRIVE',
        'E - ZERO/POINT',
        'C - FRAG/MENT',
        'X - NULL/CMD'
      ],
      skillLogo: [
        'images/Q_FlashDrive.png',
        'images/E_ZeroPoint.png',
        'images/C_FragMent.png',
        'images/X_NullCmd.png'
      ]),
  DataList(
      name: 'CHAMBER',
      role: 'Sentinel',
      avatar: 'images/WebUpdate_Chamber_KeyArt.png',
      background: 'images/chamberBG.jpg',
      biografi:
          'Berpakaian rapi dan bersenjata lengkap, desainer senjata dari Prancis, Chamber, menghalau penyerang dengan presisi yang mematikan. Dia memanfaatkan persenjataan kustomnya untuk mempertahankan barisan, menembak musuh dari jauh, dengan kontingensi yang tersusun untuk tiap rencana.',
      skillName: [
        'Q - HEADHUNTER',
        'E - RENDEZVOUS',
        'C - TRADEMARK',
        'X - TOUR DE FORCE'
      ],
      skillLogo: [
        'images/Chamber_ability_Q.png',
        'images/Chamber_ability_E.png',
        'images/Chamber_ability_C.png',
        'images/Chamber_ability_X.png'
      ]),
  DataList(
      name: 'NEON',
      role: 'Duelist',
      avatar: 'images/Neon_KeyArt-Web.png',
      background: 'images/neonBG.png',
      biografi:
          'Agen dari Filipina, Neon, melesat maju dengan kecepatan yang mencengangkan, menyemburkan pancaran bioelektrik secepat tubuhnya menghasilkannya. Dia berlari untuk mengejutkan musuh, lalu menyerang mereka lebih cepat dari kilat.',
      skillName: [
        'Q - RELAY BOLT',
        'E - HIGH GEAR',
        'C - FAST LANE',
        'X - OVERDRIVE'
      ],
      skillLogo: [
        'images/Neon_Q-Relay_Bolt.png',
        'images/Neon_E-High_Gear.png',
        'images/Neon_C-Fast_Lane.png',
        'images/Neon_X-Overdrive.png'
      ]),
  DataList(
      name: 'FADE',
      role: 'Initiator',
      avatar: 'images/Fade_Key_Art_587x900_for_Website.png',
      background: 'images/fadeBG.jpg',
      biografi:
          'Pemburu bayaran asal Turki, Fade, melepaskan kekuatan mimpi buruk kejam untuk merebut rahasia musuh. Sesuai dengan teror itu sendiri, dia memburu target dan menyingkap ketakutan terdalam — sebelum menghancurkan mereka dalam kegelapan.',
      skillName: [
        'Q - SEIZE',
        'E - HAUNT',
        'C - PROWLER',
        'X - NIGHTFALL'
      ],
      skillLogo: [
        'images/Fade_-_Q_-_Seize.png',
        'images/Fade_-_E_-_Haunt.png',
        'images/Fade_-_C_-_Prowler.png',
        'images/Fade_-_X_-_Nightfall.png'
      ]),
];
