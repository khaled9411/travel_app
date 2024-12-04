import 'package:traveling_app/Models/categore.dart';
import 'Models/trip.dart';

const Categories_data = const [
  Category(
    id: 'c1',
    title: 'Pharaonic Temples',
    imageUrl:
        'https://www.independentarabia.com/sites/default/files/styles/1368x911/public/article/mainimage/2021/07/02/389246-60126915.jpg',
  ),
  Category(
    id: 'c2',
    title: 'Lakes',
    imageUrl:
        'https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c3',
    title: 'Beaches',
    imageUrl:
        'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c4',
    title: 'Deserts',
    imageUrl:
        'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c5',
    title: 'Historic Cities',
    imageUrl:
        'https://marsad.ecss.com.eg/wp-content/uploads/2023/06/Complex_of_Al_Sultan_Al_Zahir_Barquq_009-780x470.jpg',
  ),
  Category(
    id: 'c6',
    title: 'Others',
    imageUrl:
        'https://sonsofegypt.net/wp-content/uploads/2023/06/%D8%A3%D8%B1%D8%AE%D8%B5-%D8%B1%D8%AD%D9%84%D8%A7%D8%AA-%D9%86%D9%8A%D9%84%D9%8A%D8%A9-670x375.jpg',
  ),
];

const Trips_data = const [
  Trip(
    id: 'Karnak Temple',
    categories: [
      'c1',
    ],
    title: 'Karnak Temple (Luxor)',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://img.youm7.com/ArticleImgs/2024/3/11/499113-%D8%A7%D9%84%D9%83%D8%A8%D8%A7%D8%B4-%D9%81%D9%89-%D9%82%D9%84%D8%A8-%D9%85%D8%AF%D8%AE%D9%84-%D9%85%D8%B9%D8%A7%D8%A8%D8%AF-%D8%A7%D9%84%D9%83%D8%B1%D9%86%D9%83.jpg',
    duration: 20,
    activities: [
      'Walking in the Grand Column Hall, famous for its 134 massive columns.',
      'Seeing the stunning Hatshepsut Obelisk.',
      'Visiting the Sacred Lake and admiring the temples reflection.',
      'Attending the sound and light show at night.',
      'Learning about the carvings that tell the stories of kings and legends.'
    ],
    program: [
      'Visit the Hall of Columns and learn its history.',
      'A special tour around the Hatshepsut Obelisk and surrounding artifacts.',
      'Attend the sound and light show in the evening.',
      'Stroll around the Sacred Lake and nearby souvenir shops.',
      'A special photography tour of the temple in the early morning.',
      'A guided tour with a historical expert to uncover hidden secrets.',
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'Abu Simbel Temple',
    categories: [
      'c1',
    ],
    title: 'Abu Simbel Temple (Aswan)',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://cdn.elwatannews.com/watan/840x473/17399443581675791639.jpg',
    duration: 10,
    activities: [
      'Seeing the colossal statues of Ramses at the entrance.',
      'Entering the grand hall decorated with scenes of battles and victories.',
      'Visiting the smaller Temple of Nefertari.',
      'Experiencing the solar alignment phenomenon (if in the right time).',
      'Enjoying a short cruise in Lake Nasser.'
    ],
    program: [
      'Visit the massive entrance statues and take photos.',
      'Tour inside the Grand Hall to explore the carvings.',
      'Explore the Temple of Nefertari and admire its design.',
      'Take a boat trip on Lake Nasser.',
      'Watch the sound and light show at the temple.',
      'Spend time meditating and enjoying the natural beauty of the site.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'Philae Temple',
    categories: [
      'c1',
    ],
    title: 'Philae Temple (Aswan)',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://www.aljarida.com/uploads/imported_images/images/1553011869570887700/1553011910000/1280x960.jpg',
    duration: 45,
    activities: [
      'Walking around the temple and learning about the myth of Isis and Osiris.',
      'Taking a boat ride to reach the island.',
      'Watching the unique sound and light show.',
      'Capturing panoramic photos of the island and temple.',
      'Visiting the carvings that depict religious rituals.'
    ],
    program: [
      'Arrive at the temple and explore Philae Island.',
      'Tour inside the temple and learn about the myth of Isis.',
      'Take a boat tour around the island.',
      'Attend the sound and light show in the evening.',
      'Take comprehensive photos of the site and meditate.',
      'Visit the carvings and nearby relics with a tour guide.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'Hatshepsut Temple (Luxor)',
    categories: [
      'c1',
    ],
    title: 'Hatshepsut Temple (Luxor)',
    tripType: TripType.Activities,
    season: Season.Spring,
    imageUrl:
        'https://egymonuments.gov.eg/media/1252/dsc_0423-2.jpg?center=0.54166666666666663,0.46721311475409838&mode=crop&width=645&height=423&rnd=133748554880000000',
    duration: 60,
    activities: [
      'Walking through the three levels of the temple.',
      'Visiting the carvings that tell the story of Queen Hatshepsut.',
      'Capturing panoramic photos from the top of the temple.',
      'Visiting the statues of Hathor.',
      'Learning about the unique construction and design techniques.'
    ],
    program: [
      'Explore the three levels of the temple.',
      'Tour the carvings depicting the Punt Expedition.',
      'Visit the statues of Hathor.',
      'Take a comprehensive photography tour at sunrise.',
      'Learn about the temple design with an archaeological guide.',
      'Take a free tour of the surrounding site.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'Edfu Temple',
    categories: [
      'c1',
    ],
    title: 'Edfu Temple (Edfu)',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV3JFX4gA9twQhFfelt84sBMJ_JbtIR8tq3Q&s',
    duration: 15,
    activities: [
      'Visit the statue of Horus at the entrance.',
      'Explore the carvings depicting the battle between Horus and Set.',
      'Walk through the various halls.',
      'Learn about the rituals performed inside the temple.',
      'Capture photos with the massive towers.'
    ],
    program: [
      'Walk in the main courtyard and visit the statue of Horus.',
      'Visit the Grand Hall and religious carvings.',
      'Explore the inner chambers.',
      'Learn about the story of Horus and Set with a guide.',
      'Take a professional photography tour of the temple.',
      'Free tour to buy souvenirs.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'Dendera Temple (Qena)',
    categories: [
      'c1',
    ],
    title: 'Dendera Temple (Qena)',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://mediaaws.almasryalyoum.com/news/large/2022/01/07/1710913_0.jpeg',
    duration: 15,
    activities: [
      'Admiring the astronomical carvings on the temple ceiling.',
      'Walking in the colorful column hall.',
      'Visiting the priests and their small chambers.',
      'Exploring the corridors and hidden passages.',
      'Capturing photos of carvings related to Hathor and Horus.'
    ],
    program: [
      'Walk in the halls and explore the decorated ceiling.',
      'Visit the corridors and hidden passages.',
      'Tour the chambers dedicated to priests.',
      'Take photos of the carvings and colors.',
      'Spend time meditating and learning about the temple history.',
      'Free tour of the area surrounding the temple.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'Lake Nasser',
    categories: [
      'c2',
    ],
    title: 'Lake Nasser (Aswan)',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl: 'https://media.elbalad.news/2024/10/large/956/9/891.jpg',
    duration: 240,
    activities: [
      'Take a boat cruise to explore the lake.',
      'Fishing in designated areas of the lake.',
      'Watching migratory birds and wildlife on the lake shores.',
      'Visiting nearby rock temples such as Kalabsha Temple.',
      'Enjoy watching the sunset over the calm waters.'
    ],
    program: [
      'Boat trip to explore the northern areas of the lake.',
      'Morning fishing tour with local experts.',
      'Visit Kalabsha Temple and explore the surrounding monuments.',
      'Observe birds and wildlife on the shores.',
      'Spend a relaxing day and take sunset photos.',
      'Visit the Nubian Museum in Aswan to learn about the region’s history.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'Lake Qarun',
    categories: [
      'c2',
    ],
    title: 'Lake Qarun (Fayoum)',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://cdn.elwatannews.com/watan/840x473/15111968661662214711.jpg',
    duration: 240,
    activities: [
      'Visit surrounding archaeological sites, such as Qasr Qarun.',
      'Ride boats or practice kayaking.',
      'Birdwatching, especially during migration season.',
      'Visit nearby Wadi El Rayan waterfalls.',
      'Enjoy a relaxation session on the lake shores.'
    ],
    program: [
      'Visit Qasr Qarun and explore the surrounding temples.',
      'Boat tour on the lake.',
      'Visit Wadi El Rayan waterfalls.',
      'Photography trip for migratory birds.',
      'Explore nearby natural reserves.',
      'Relaxation day on the lake shores with a local meal.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'Lake Burullus',
    categories: [
      'c2',
    ],
    title: 'Lake Burullus (Kafr El Sheikh)',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://modo3.com/thumbs/fit630x300/76472/1485147629/%D8%A8%D8%AD%D9%8A%D8%B1%D8%A9_%D8%A7%D9%84%D8%A8%D8%B1%D9%84%D8%B3.jpg',
    duration: 240,
    activities: [
      'Take a tour on traditional sailboats in the lake.',
      'Visit surrounding natural areas and fish farms.',
      'Watch migratory birds in the Burullus Reserve.',
      'Enjoy traditional fishing with local fishermen.',
      'Taste fresh fish at local restaurants.'
    ],
    program: [
      'Tour the lake on traditional sailboats.',
      'Visit the Burullus Reserve to watch birds.',
      'Experience local fishing with fishermen.',
      'Explore surrounding villages and fish farms.',
      'Photography tour of natural scenery at sunrise.',
      'Enjoy a fresh fish meal on the lake shores.',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'Lake Manzala',
    categories: [
      'c2',
    ],
    title: 'Lake Manzala (Port Said)',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl: 'https://img.youm7.com/large/202010261015341534.jpg',
    duration: 240,
    activities: [
      'Boat tour to explore different parts of the lake.',
      'Visit fishing villages and learn about traditional fishing methods.',
      'Watch migratory birds.',
      'Visit fish farming projects in the area.',
      'Enjoy scenic views with a photography session.'
    ],
    program: [
      'Exploratory boat tour of the lake.',
      'Visit fishing villages and learn about their daily lives.',
      'Watch migratory birds in specific areas.',
      'Visit fish farming projects and try fishing.',
      'Photography trip at sunset.',
      'Enjoy a local seafood meal in one of the lakeside villages.',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'Hurghada Beach',
    categories: [
      'c3',
    ],
    title: 'Hurghada Beach (Red Sea)',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://aqaryamasr.com/blog/wp-content/uploads/2022/05/%D8%B4%D9%88%D8%A7%D8%B7%D8%A6-%D8%A7%D9%84%D8%BA%D8%B1%D8%AF%D9%82%D8%A9.jpg',
    duration: 20,
    activities: [
      'Practice diving to explore coral reefs.',
      'Surfing and water sports like water skiing.',
      'Set out on a boat trip to visit nearby islands, like Giftun Island.',
      'Experience a desert safari at sunset.',
      'Relax under the sun on the beach.'
    ],
    program: [
      'Relaxing tour on the beach with swimming.',
      'Diving experience to explore marine life.',
      'Boat trip to Giftun Island.',
      'Desert safari with sunset view.',
      'Practice water sports like water skiing.',
      'Shopping tour in Hurghada markets and exploring local restaurants.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'Ras Shetan Beach',
    categories: [
      'c3',
    ],
    title: 'Ras Shetan Beach (Dahab)',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl:
        'https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1920,c_scale,q_auto/cnnarabic/2019/12/08/images/141562.jpg',
    duration: 35,
    activities: [
      'Camping on the beach and spending the night under the stars.',
      'Diving or swimming in areas near coral reefs.',
      'Practicing yoga or meditation in a peaceful atmosphere.',
      'Riding camels or mountain bikes to explore the surrounding areas.',
      'Enjoy a traditional Bedouin meal on the beach.'
    ],
    program: [
      'Camping on the beach with relaxation.',
      'Diving tour to explore coral reefs.',
      'Camel riding and exploring the surrounding areas.',
      'Yoga and meditation session at sunrise.',
      'Small boat trip to view marine life.',
      'Spend a peaceful day and enjoy a Bedouin meal on the beach.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'Marsa Matrouh Beach',
    categories: [
      'c3',
    ],
    title: 'Marsa Matrouh Beach',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://img.youm7.com/ArticleImgs/2019/7/3/58710-%D8%AC%D9%85%D8%A7%D9%84-%D8%B4%D9%88%D8%A7%D8%B7%D8%A6-%D9%85%D8%B7%D8%B1%D9%88%D8%AD-%D8%A7%D9%84%D8%B3%D8%A7%D8%AD%D9%84-%D8%A7%D9%84%D8%B4%D9%85%D8%A7%D9%84%D9%8A-%D8%AA%D8%AC%D8%B0%D8%A8-%D8%A3%D9%84%D8%A7%D9%81-%D8%A7%D9%84%D9%85%D8%B5%D8%B7%D8%A7%D9%81%D9%8A%D9%86--(1).jpg',
    duration: 45,
    activities: [
      'Swimming and enjoying the clear waters.',
      'Visit Rommel Caves and the nearby World War II Museum.',
      'Ride small boats or jet skis.',
      'Watch the sunset from Agiba Beach.',
      'Buy souvenirs from local markets.'
    ],
    program: [
      'Spend the day on the beach and swim in the clear waters.',
      'Visit Rommel Caves and explore the World War II Museum.',
      'Small boat tour on the beach.',
      'Trip to Agiba Beach to enjoy the sunset.',
      'Shopping in Marsa Matrouh markets.',
      'Relax on the beach and enjoy a seafood meal at one of the restaurants.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'White Desert',
    categories: [
      'c4',
    ],
    title: 'White Desert (Bahariya Oasis)',
    tripType: TripType.Recovery,
    season: Season.Winter,
    imageUrl:
        'https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1600,c_scale,q_auto/cnnarabic/2020/03/24/images/150368.jpg',
    duration: 30,
    activities: [
      'Camping under a star-filled sky.',
      'Safari tour in 4x4 vehicles to explore rock formations.',
      'Visit the nearby Black Desert for its stunning contrast.',
      'Photograph the beautiful landscapes.',
      'Observe wild birds or desert animals.'
    ],
    program: [
      'Explore famous rock formations like "The Chicken" and "The Mushroom".',
      'Safari tour in the nearby Black Desert.',
      'Spend a day camping while stargazing.',
      'Visit the sulfur springs in the Farafra Oasis.',
      'Comprehensive photography tour with a professional guide.',
      'Relax by the oasis and explore local life.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'Sinai Desert',
    categories: [
      'c4',
    ],
    title: 'Sinai Desert (South Sinai)',
    tripType: TripType.Recovery,
    season: Season.Winter,
    imageUrl: 'https://img.youm7.com/large/201808050919401940.jpg',
    duration: 30,
    activities: [
      'Climbing and exploring Mount Saint Catherine or Mount Moses.',
      'Visit Wadi Al-Washwashi or Wadi Al-Arbaeen.',
      'Camel riding and exploring the sand dunes.',
      'Attend a Bedouin night with local food.',
      'Stargazing in a peaceful and ideal atmosphere.'
    ],
    program: [
      'Climb Mount Moses at dawn and watch the sunrise.',
      'Visit Wadi Al-Washwashi or Wadi Al-Arbaeen.',
      'Camel riding and exploring the sand dunes.',
      'Attend a Bedouin night with local food.',
      'Stargazing in a peaceful and ideal atmosphere.',
      'Visit Wadi Al-Washwashi and swim in the pool.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'Western Desert',
    categories: [
      'c4',
    ],
    title: 'Western Desert',
    tripType: TripType.Recovery,
    season: Season.Winter,
    imageUrl:
        'https://books.openedition.org/cedej/file/5380/tei/img-2.jpg/download',
    duration: 30,
    activities: [
      'Take safari trips on the sand dunes.',
      'Visit ancient villages like the village of Al-Bushendi.',
      'Enjoy natural hot spring baths.',
      'Visit Pharaonic tombs and ancient temples.',
      'Have local meals in the oases while learning about Bedouin culture.'
    ],
    program: [
      'Explore the sand dunes with 4x4 vehicles.',
      'Visit the ancient village of Al-Bushendi and its unique history.',
      'Relax in natural hot spring baths.',
      'Explore Pharaonic tombs like the Mozawaka tombs.',
      'Photography tour in the natural oases.',
      'Spend time with locals and taste traditional food.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'Giza',
    categories: [
      'c5',
    ],
    title: 'Giza',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://lh5.googleusercontent.com/proxy/e_avZlT0w4SV3Dc3bf2j-JEwZta8ggE0sfvxb34dycYn6shaTkX8xTaXBR9s0AQm5b-rK2eHfPt48THxAYVTShmfLKPGqt00oyqJl_uh51oi9Q',
    duration: 30,
    activities: [
      'Visit the Pyramids of Giza and the Sphinx.',
      'Take a tour inside the Great Pyramid (Khufu).',
      'Ride camels or wooden carts in the pyramids area.',
      'Explore the Grand Egyptian Museum.',
      'Attend the Sound and Light Show in the evening.'
    ],
    program: [
      'Visit the Pyramids of Giza and the Sphinx, with camel rides.',
      'Tour inside the Great Pyramid and explore the workers\' tombs.',
      'Visit the Grand Egyptian Museum and see Tutankhamun\'s treasures.',
      'Take a Nile boat tour in nearby Cairo and visit Cairo Tower.',
      'Attend the Sound and Light Show at the Pyramids in the evening.',
      'Visit the Khan El Khalili market and buy souvenirs.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'Luxor',
    categories: [
      'c5',
    ],
    title: 'Luxor',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://www.ootlah.com/wp-content/uploads/2020/12/930px-300px-ootlah-featured-1.jpg',
    duration: 30,
    activities: [
      'Visit the Karnak Temple and Luxor Temple.',
      'Explore the Valley of the Kings and the Valley of the Queens.',
      'Take a hot air balloon ride to see the city from above at sunrise.',
      'Visit the Luxor Museum and the Mummification Museum.',
      'Take a Nile boat tour with traditional sailboats.'
    ],
    program: [
      'Visit the Karnak and Luxor Temples.',
      'Explore the Valley of the Kings and Valley of the Queens with a specialized guide.',
      'Take a hot air balloon ride and see the sunrise over the city.',
      'Take a Nile boat tour with a traditional meal.',
      'Visit the Luxor Museum and the Mummification Museum.',
      'Spend a relaxing day at a Nile-side resort.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'Alexandria',
    categories: [
      'c5',
    ],
    title: 'Alexandria',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://cdn.alweb.com/thumbs/egyptencyclopedia/article/fit710x532/%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%83%D9%86%D8%AF%D8%B1%D9%8A%D8%A9-%D9%85%D9%88%D9%82%D8%B9%D9%87%D8%A7-%D8%A3%D9%87%D9%85%D9%8A%D8%AA%D9%87%D8%A7-%D9%88%D8%A3%D9%83%D8%AB%D8%B1.jpg',
    duration: 30,
    activities: [
      'Visit the Qaitbay Citadel, located where the ancient Alexandria Lighthouse stood.',
      'Explore the modern Bibliotheca Alexandrina.',
      'Visit the Roman Theatre and Roman Baths.',
      'Stroll along Alexandria’s Corniche.',
      'Enjoy fresh seafood at coastal restaurants.'
    ],
    program: [
      'Visit Qaitbay Citadel and stroll around the Eastern Harbor.',
      'Explore the Bibliotheca Alexandrina and its diverse exhibitions.',
      'Visit the Roman Theatre and Roman Baths.',
      'Stroll along Alexandria’s Corniche and visit the Montaza Gardens.',
      'Spend a day at Anfoushi resorts and enjoy a seafood meal.',
      'Buy souvenirs from the Manshia markets.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'Nile River Trip',
    categories: [
      'c6',
    ],
    title: 'Nile River Trip - Dahabiya Journey',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl: 'https://www.ootlah.com/wp-content/uploads/2020/06/5f.jpg',
    duration: 30,
    activities: [
      'Visit famous temples like Kom Ombo and Edfu temples.',
      'Stop at small islands and quiet natural areas.',
      'Watch the sunset over the Nile waters.',
      'Enjoy traditional meals on board the boat.',
      'Relax and meditate on the open deck of the Dahabiya.'
    ],
    program: [
      'Depart from Luxor, visit the Karnak and Luxor Temples.',
      'Explore the Valley of the Kings and Valley of the Queens, then sail towards Esna.',
      'Stop to visit Edfu Temple, then enjoy a peaceful Nile cruise.',
      'Visit Kom Ombo Temple and relax on the boat deck to watch the sunset.',
      'Stop at a Nubian village to learn about the local culture.',
      'Arrive in Aswan, visit Philae Temple and the High Dam.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'Cave Adventure Trip',
    categories: [
      'c6',
    ],
    title: 'Cave Adventure Trip - Djara Cave',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
        'https://i0.wp.com/news.travelerpedia.net/wp-content/uploads/2012/05/Djara-cave-061.jpg',
    duration: 30,
    activities: [
      'Explore Djara Cave and its rock formations.',
      'Take safari trips by 4x4 vehicles through the desert.',
      'Visit nearby areas like the White Desert and the Black Desert.',
      'Camp in the desert with a traditional Bedouin meal.',
      'Photograph the stunning rock formations.'
    ],
    program: [
      'Arrive at the Frafra Oasis and visit the White Desert.',
      'Take a trip to Djara Cave with a specialized guide and explore it.',
      'Visit the Black Desert and witness the amazing natural contrast.',
      'Camp in a nearby area with a Bedouin gathering.',
      'Relax in the Frafra Oasis and enjoy the sulfur hot springs.',
      'Return via the desert route with stops to take photographs.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
];
