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
/*import 'package:traveling_app/Models/categore.dart';
import 'Models/trip.dart';

const Categories_data = const [
  Category(
    id: 'c1',
    title: 'معابد فرعونية',
    imageUrl:
        'https://www.independentarabia.com/sites/default/files/styles/1368x911/public/article/mainimage/2021/07/02/389246-60126915.jpg',
  ),
  Category(
    id: 'c2',
    title: 'بحيرات',
    imageUrl:
        'https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c3',
    title: 'شواطىء',
    imageUrl:
        'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c4',
    title: 'صحارى',
    imageUrl:
        'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c5',
    title: 'مدن تاريخية',
    imageUrl:
        'https://marsad.ecss.com.eg/wp-content/uploads/2023/06/Complex_of_Al_Sultan_Al_Zahir_Barquq_009-780x470.jpg',
  ),
  Category(
    id: 'c6',
    title: 'أخرى',
    imageUrl:
        'https://sonsofegypt.net/wp-content/uploads/2023/06/%D8%A3%D8%B1%D8%AE%D8%B5-%D8%B1%D8%AD%D9%84%D8%A7%D8%AA-%D9%86%D9%8A%D9%84%D9%8A%D8%A9-670x375.jpg',
  ),
];
const Trips_data = const [
  Trip(
    id: 'معبد الكرنك',
    categories: [
      'c1',
    ],
    title: 'معبد الكرنك (الأقصر)',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://img.youm7.com/ArticleImgs/2024/3/11/499113-%D8%A7%D9%84%D9%83%D8%A8%D8%A7%D8%B4-%D9%81%D9%89-%D9%82%D9%84%D8%A8-%D9%85%D8%AF%D8%AE%D9%84-%D9%85%D8%B9%D8%A7%D8%A8%D8%AF-%D8%A7%D9%84%D9%83%D8%B1%D9%86%D9%83.jpg',
    duration: 20,
    activities: [
      'التجول في قاعة الأعمدة الكبرى المشهورة بـ134 عمودًا ضخمًا.',
      'مشاهدة مسلة حتشبسوت المذهلة.',
      'زيارة البحيرة المقدسة وتأمل انعكاس المعبد فيها.',
      'حضور عرض الصوت والضوء ليلاً.',
      'التعرف على النقوش التي تحكي قصص الملوك والأساطير.'
    ],
    program: [
      'زيارة قاعة الأعمدة والتعرف على تاريخها.',
      'جولة خاصة حول مسلة حتشبسوت والآثار المحيطة.',
      'حضور عرض الصوت والضوء في المساء.',
      'التجول في البحيرة المقدسة وزيارة متاجر الهدايا التذكارية القريبة.',
      'جولة تصوير خاصة للمعبد في الصباح الباكر.',
      'رحلة إرشادية مع خبير تاريخي لاستكشاف الأسرار المخفية.',
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'معبد ابو سمبل',
    categories: [
      'c1',
    ],
    title: 'معبد أبو سمبل (أسوان)',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://cdn.elwatannews.com/watan/840x473/17399443581675791639.jpg',
    duration: 10,
    activities: [
      'مشاهدة تماثيل رمسيس العملاقة عند المدخل.',
      'دخول القاعة الكبرى المزينة بمشاهد المعارك والانتصارات.',
      'زيارة معبد نفرتاري الصغير.',
      'تجربة مشاهدة ظاهرة تعامد الشمس (إذا كنت في التوقيت المناسب).',
      'الاستمتاع برحلة بحرية قصيرة في بحيرة ناصر المحيطة.'
    ],
    program: [
      'زيارة تماثيل المدخل الضخمة والتقاط الصور.',
      'جولة داخل القاعة الكبرى لاستكشاف النقوش.',
      'استكشاف معبد نفرتاري والتعرف على جمال تصميمه.',
      'رحلة بحرية في بحيرة ناصر.',
      'مشاهدة عرض الصوت والضوء في المعبد.',
      'قضاء وقت للتأمل والاستمتاع بجمال الموقع الطبيعي.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'معبد فيلة',
    categories: [
      'c1',
    ],
    title: 'معبد فيلة (أسوان)',
    tripType: TripType.Recovery,
    season: Season.Winter,
    imageUrl:
        'https://www.aljarida.com/uploads/imported_images/images/1553011869570887700/1553011910000/1280x960.jpg',
    duration: 45,
    activities: [
      'التجول في أرجاء المعبد والتعرف على أسطورة إيزيس وأوزوريس.',
      'ركوب القوارب للوصول إلى الجزيرة.',
      'مشاهدة عرض الصوت والضوء المميز.',
      'التقاط صور بانورامية للجزيرة والمعبد.',
      'زيارة النقوش البارزة التي تصور الطقوس الدينية.'
    ],
    program: [
      'الوصول للمعبد واستكشاف جزيرة فيلة.',
      'جولة داخل المعبد والتعرف على أسطورة إيزيس.',
      'رحلة قارب استكشافية حول الجزيرة.',
      'حضور عرض الصوت والضوء مساءً.',
      'التقاط صور شاملة للموقع وأخذ وقت للتأمل.',
      'زيارة النقوش والآثار المحيطة برفقة مرشد سياحي.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'معبد حتشبسوت (الأقصر)',
    categories: [
      'c1',
    ],
    title: 'معبد حتشبسوت (الأقصر)',
    tripType: TripType.Activities,
    season: Season.Spring,
    imageUrl:
        'https://egymonuments.gov.eg/media/1252/dsc_0423-2.jpg?center=0.54166666666666663,0.46721311475409838&mode=crop&width=645&height=423&rnd=133748554880000000',
    duration: 60,
    activities: [
      'التجول في مستويات المعبد الثلاثة.',
      'زيارة النقوش التي تروي قصة حياة الملكة حتشبسوت.',
      'التقاط صور بانورامية من أعلى المعبد.',
      'زيارة تماثيل حتحور.',
      'التعرف على أساليب البناء والتصميم الفريدة.'
    ],
    program: [
      'استكشاف مستويات المعبد الثلاثة.',
      'جولة حول النقوش المتعلقة برحلة بلاد بونت.',
      'زيارة تماثيل حتحور.',
      'جولة تصوير شاملة عند شروق الشمس.',
      'التعرف على تصميم المعبد مع مرشد أثري.',
      'جولة حرة في الموقع المحيط بالمعبد.'
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'معبد إدفو',
    categories: [
      'c1',
    ],
    title: 'معبد إدفو (إدفو)',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV3JFX4gA9twQhFfelt84sBMJ_JbtIR8tq3Q&s',
    duration: 15,
    activities: [
      'زيارة تمثال حورس عند المدخل.',
      'استكشاف النقوش التي تحكي قصة المعركة بين حورس وست.',
      'التجول داخل القاعات المختلفة.',
      'التعرف على الطقوس التي كانت تُقام داخل المعبد.',
      'التقاط صور مع الأبراج الضخمة.'
    ],
    program: [
      'التجول في الفناء الرئيسي وزيارة تمثال حورس.',
      'زيارة القاعة الكبرى والنقوش الدينية.',
      'استكشاف الغرف الداخلية.',
      'التعرف على قصة حورس وست مع مرشد.',
      'رحلة تصوير احترافية للمعبد.',
      'جولة حرة لشراء الهدايا التذكارية.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'معبد دندرة (قنا)',
    categories: [
      'c1',
    ],
    title: 'معبد دندرة (قنا)',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://mediaaws.almasryalyoum.com/news/large/2022/01/07/1710913_0.jpeg',
    duration: 15,
    activities: [
      'مشاهدة النقوش الفلكية على سقف المعبد.',
      'التجول في قاعة الأعمدة الملونة.',
      'زيارة الكهنة وغرفهم الصغيرة.',
      'استكشاف السراديب والممرات الخفية.',
      'التقاط صور للنقوش المتعلقة بحتحور وحورس.'
    ],
    program: [
      'التجول في القاعات واستكشاف السقف المزخرف.',
      'زيارة السراديب والممرات الخفية.',
      'جولة داخل الغرف المخصصة للكهنة.',
      'التقاط صور للنقوش والألوان.',
      'قضاء وقت للتأمل والتعلم عن تاريخ المعبد.',
      'جولة حرة للمنطقة المحيطة بالمعبد.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'بحيرة ناصر',
    categories: [
      'c2',
    ],
    title: 'بحيرة ناصر (أسوان)',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl: 'https://media.elbalad.news/2024/10/large/956/9/891.jpg',
    duration: 240,
    activities: [
      'القيام برحلة بحرية بالقوارب لاستكشاف البحيرة.',
      'الصيد في مناطق محددة بالبحيرة',
      'مشاهدة الطيور المهاجرة والحيوانات البرية على ضفاف البحيرة.',
      'زيارة معابد صخرية قريبة مثل معبد كلابشة.',
      'الاستمتاع بمشاهدة غروب الشمس فوق المياه الهادئة.'
    ],
    program: [
      'رحلة بحرية لاستكشاف المناطق الشمالية للبحيرة.',
      'جولة صيد صباحية مع خبراء محليين.',
      'زيارة معبد كلابشة واستكشاف الآثار المحيطة.',
      'مراقبة الطيور والحياة البرية على الضفاف.',
      'قضاء يوم استرخاء والتقاط صور للغروب.',
      'زيارة متحف النوبة بأسوان للتعرف على تاريخ المنطقة.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'بحيرة قارون',
    categories: [
      'c2',
    ],
    title: 'بحيرة قارون (الفيوم)',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
        'https://cdn.elwatannews.com/watan/840x473/15111968661662214711.jpg',
    duration: 240,
    activities: [
      'زيارة المواقع الأثرية المحيطة، مثل قصر قارون.',
      'ركوب القوارب أو ممارسة رياضة التجديف.',
      'مراقبة الطيور، خاصة في موسم الهجرة.',
      'زيارة شلالات وادي الريان القريبة.',
      'الاستمتاع بجلسة استرخاء على ضفاف البحيرة.'
    ],
    program: [
      'زيارة قصر قارون واستكشاف المعابد المحيطة.',
      'جولة بالقارب في البحيرة.',
      'زيارة شلالات وادي الريان.',
      'رحلة تصوير للطيور المهاجرة.',
      'استكشاف المحميات الطبيعية القريبة.',
      'يوم استرخاء على ضفاف البحيرة مع تناول وجبة محلية.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'بحيرة البرلس',
    categories: [
      'c2',
    ],
    title: 'بحيرة البرلس (كفر الشيخ)',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
        'https://modo3.com/thumbs/fit630x300/76472/1485147629/%D8%A8%D8%AD%D9%8A%D8%B1%D8%A9_%D8%A7%D9%84%D8%A8%D8%B1%D9%84%D8%B3.jpg',
    duration: 240,
    activities: [
      'جولة بالمراكب الشراعية التقليدية في البحيرة.',
      'زيارة المناطق الطبيعية والمزارع السمكية المحيطة.',
      'مشاهدة الطيور المهاجرة في محمية البرلس.',
      'الاستمتاع بالصيد التقليدي مع الصيادين المحليين.',
      'تذوق الأسماك الطازجة في المطاعم المحلية.'
    ],
    program: [
      'جولة في البحيرة بمراكب شراعية تقليدية.',
      'زيارة محمية البرلس لمشاهدة الطيور.',
      'تجربة الصيد المحلي بمرافقة الصيادين.',
      'استكشاف القرى والمزارع السمكية المحيطة.',
      'جولة تصوير للمناظر الطبيعية عند الشروق.',
      'الاستمتاع بوجبة سمك طازجة على ضفاف البحيرة.',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'بحيرة المنزلة',
    categories: [
      'c2',
    ],
    title: 'بحيرة المنزلة (بورسعيد)',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl: 'https://img.youm7.com/large/202010261015341534.jpg',
    duration: 240,
    activities: [
      'جولة بالقارب لاستكشاف أجزاء البحيرة المختلفة.',
      'زيارة قرى الصيادين والتعرف على أساليب الصيد التقليدية.',
      'مراقبة الطيور المهاجرة.',
      'زيارة مشروعات الاستزراع السمكي في المنطقة.',
      'التمتع بالمناظر الطبيعية مع جلسة تصوير.'
    ],
    program: [
      'جولة استكشافية بالقارب في البحيرة.',
      'زيارة قرى الصيادين والتعرف على حياتهم اليومية.',
      'مراقبة الطيور المهاجرة في مناطق محددة.',
      'زيارة مشروعات الاستزراع السمكي وتجربة صيد الأسماك.',
      'رحلة تصوير عند غروب الشمس.',
      'تناول وجبة بحرية محلية في إحدى القرى المطلة.',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'شاطئ الغردقة',
    categories: [
      'c3',
    ],
    title: ' شاطئ الغردقة (البحر الأحمر)',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://aqaryamasr.com/blog/wp-content/uploads/2022/05/%D8%B4%D9%88%D8%A7%D8%B7%D8%A6-%D8%A7%D9%84%D8%BA%D8%B1%D8%AF%D9%82%D8%A9.jpg',
    duration: 20,
    activities: [
      'ممارسة الغوص لاستكشاف الشعاب المرجانية.',
      'ركوب الأمواج والرياضات المائية مثل التزلج على الماء.',
      'الانطلاق في رحلة بحرية لزيارة الجزر القريبة، مثل جزيرة الجفتون.',
      'تجربة السفاري الصحراوية عند الغروب.',
      'الاسترخاء تحت أشعة الشمس على الشاطئ.'
    ],
    program: [
      'جولة استرخاء على الشاطئ مع السباحة.',
      'تجربة الغوص لاستكشاف الحياة البحرية.',
      'رحلة بحرية إلى جزيرة الجفتون.',
      'رحلة سفاري في الصحراء مع مشاهدة غروب الشمس.',
      'ممارسة الرياضات المائية مثل التزلج على الماء.',
      'جولة تسوق في أسواق الغردقة واستكشاف المطاعم المحلية.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'شاطئ رأس شيطان',
    categories: [
      'c3',
    ],
    title: 'شاطئ رأس شيطان (دهب)',
    tripType: TripType.Recovery,
    season: Season.Spring,
    imageUrl:
        'https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1920,c_scale,q_auto/cnnarabic/2019/12/08/images/141562.jpg',
    duration: 35,
    activities: [
      'التخييم على الشاطئ وقضاء ليلة تحت النجوم.',
      'الغوص أو السباحة في المناطق القريبة من الشعاب المرجانية.',
      'ممارسة اليوغا أو التأمل في أجواء هادئة.',
      'ركوب الجمال أو الدراجات الجبلية لاستكشاف المناطق المحيطة.',
      'الاستمتاع بوجبة بدوية تقليدية على الشاطئ.'
    ],
    program: [
      'التخييم على الشاطئ مع الاسترخاء.',
      'جولة غوص لاستكشاف الشعاب المرجانية.',
      'ركوب الجمال واستكشاف المناطق المحيطة.',
      'جلسة يوغا وتأمل مع شروق الشمس.',
      'جولة بالقارب الصغير لرؤية الحياة البحرية.',
      'قضاء يوم هادئ وتناول وجبة بدوية على الشاطئ.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm9',
    categories: [
      'c3',
    ],
    title: 'شاطئ مرسى مطروح',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
        'https://img.youm7.com/ArticleImgs/2019/7/3/58710-%D8%AC%D9%85%D8%A7%D9%84-%D8%B4%D9%88%D8%A7%D8%B7%D8%A6-%D9%85%D8%B7%D8%B1%D9%88%D8%AD-%D8%A7%D9%84%D8%B3%D8%A7%D8%AD%D9%84-%D8%A7%D9%84%D8%B4%D9%85%D8%A7%D9%84%D9%8A-%D8%AA%D8%AC%D8%B0%D8%A8-%D8%A3%D9%84%D8%A7%D9%81-%D8%A7%D9%84%D9%85%D8%B5%D8%B7%D8%A7%D9%81%D9%8A%D9%86--(1).jpg',
    duration: 45,
    activities: [
      'السباحة والاستمتاع بالمياه الصافية.',
      'زيارة كهوف روميل ومتحف الحرب العالمية الثانية القريب.',
      'ركوب الزوارق الصغيرة أو الدراجات المائية.',
      'مشاهدة غروب الشمس من شاطئ عجيبة.',
      'شراء الهدايا التذكارية من الأسواق المحلية.'
    ],
    program: [
      'قضاء اليوم على الشاطئ والسباحة في المياه الصافية.',
      'زيارة كهوف روميل واستكشاف متحف الحرب العالمية الثانية.',
      'جولة بالزوارق الصغيرة على الشاطئ.',
      'رحلة إلى شاطئ عجيبة للاستمتاع بغروب الشمس.',
      'التسوق في أسواق مرسى مطروح.',
      'الاسترخاء على الشاطئ وتناول وجبة بحرية في أحد المطاعم.'
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'الصحراء البيضاء',
    categories: [
      'c4',
    ],
    title: 'الصحراء البيضاء (الواحات البحرية)',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1600,c_scale,q_auto/cnnarabic/2020/03/24/images/150368.jpg',
    duration: 30,
    activities: [
      'التخييم تحت سماء مليئة بالنجوم.',
      'جولة سفاري بسيارات الدفع الرباعي لاستكشاف التكوينات الصخرية.',
      'زيارة منطقة الصحراء السوداء القريبة لتباينها المذهل.',
      'تصوير المناظر الطبيعية البديعة.',
      'مراقبة الطيور البرية أو الحيوانات الصحراوية.'
    ],
    program: [
      'رحلة استكشاف التكوينات الصخرية الشهيرة مثل "الدجاجة" و"الفطر".',
      'جولة سفاري في الصحراء السوداء المجاورة.',
      'قضاء يوم في التخييم مع مشاهدة النجوم.',
      'زيارة عيون المياه الكبريتية في واحة الفرافرة.',
      'رحلة تصوير شاملة مع مرشد محترف.',
      'يوم استرخاء بجانب الواحة واستكشاف الحياة المحلية.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'صحراء سيناء',
    categories: [
      'c4',
    ],
    title: 'صحراء سيناء (جنوب سيناء)',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl: 'https://img.youm7.com/large/201808050919401940.jpg',
    duration: 30,
    activities: [
      'التسلق واستكشاف جبل سانت كاترين أو جبل موسى.',
      'زيارة وادي الوشواشي أو وادي الأربعين.',
      'ركوب الجمال واستكشاف الكثبان الرملية.',
      'حضور ليلة بدوية مع تناول الأطعمة المحلية.',
      'مراقبة النجوم في أجواء هادئة ومثالية.'
    ],
    program: [
      'تسلق جبل موسى عند الفجر ومشاهدة الشروق.',
      'زيارة وادي الوشواشي أو وادي الأربعين.',
      'ركوب الجمال واستكشاف الكثبان الرملية.',
      'حضور ليلة بدوية مع تناول الأطعمة المحلية.',
      'مراقبة النجوم في أجواء هادئة ومثالية.',
      'زيارة وادي الوشواشي والسباحة في بركه.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'الصحراء الغربية',
    categories: [
      'c4',
    ],
    title: 'الصحراء الغربية',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://books.openedition.org/cedej/file/5380/tei/img-2.jpg/download',
    duration: 30,
    activities: [
      'القيام برحلات سفاري على الكثبان الرملية.',
      'زيارة القرى القديمة مثل قرية البشندي.',
      'الاستمتاع بحمامات المياه الساخنة الطبيعية.',
      'زيارة المقابر الفرعونية والمعابد القديمة.',
      'تناول وجبات محلية في الواحات مع التعرف على الثقافة البدوية.'
    ],
    program: [
      'استكشاف الكثبان الرملية بواسطة سيارات الدفع الرباعي.',
      'زيارة قرية البشندي القديمة وتاريخها الفريد.',
      'الاسترخاء في حمامات المياه الساخنة الطبيعية.',
      'استكشاف المقابر الفرعونية مثل مقابر المزوقة.',
      'جولة تصوير في الواحات الطبيعية.',
      'قضاء وقت مع السكان المحليين وتذوق الطعام التقليدي.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'الجيزة',
    categories: [
      'c5',
    ],
    title: 'الجيزة',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://lh5.googleusercontent.com/proxy/e_avZlT0w4SV3Dc3bf2j-JEwZta8ggE0sfvxb34dycYn6shaTkX8xTaXBR9s0AQm5b-rK2eHfPt48THxAYVTShmfLKPGqt00oyqJl_uh51oi9Q',
    duration: 30,
    activities: [
      'زيارة أهرامات الجيزة وأبو الهول.',
      'القيام بجولة داخل الهرم الأكبر (خوفو).',
      'ركوب الجمال أو العربات الخشبية في منطقة الأهرامات.',
      'استكشاف المتحف المصري الكبير.',
      'حضور عرض الصوت والضوء في المساء.'
    ],
    program: [
      'زيارة أهرامات الجيزة وأبو الهول، مع ركوب الجمال.',
      'جولة داخل الهرم الأكبر واستكشاف مقابر العمال.',
      'زيارة المتحف المصري الكبير والتعرف على كنوز توت عنخ آمون.',
      'القيام بجولة نيلية في القاهرة القريبة وزيارة برج القاهرة.',
      'حضور عرض الصوت والضوء في الأهرامات مساءً.',
      'زيارة سوق خان الخليلي وشراء الهدايا التذكارية.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'الأقصر ',
    categories: [
      'c5',
    ],
    title: 'الأقصر',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://www.ootlah.com/wp-content/uploads/2020/12/930px-300px-ootlah-featured-1.jpg',
    duration: 30,
    activities: [
      'زيارة معبد الكرنك ومعبد الأقصر.',
      'استكشاف وادي الملوك ووادي الملكات.',
      'ركوب المنطاد لرؤية المدينة من الأعلى عند شروق الشمس.',
      'زيارة متحف الأقصر ومتحف التحنيط.',
      'القيام بجولة نيلية بالمراكب الشراعية التقليدية.'
    ],
    program: [
      'زيارة معبدي الكرنك والأقصر.',
      'استكشاف وادي الملوك ووادي الملكات مع مرشد متخصص.',
      'ركوب المنطاد ورؤية الشروق من فوق المدينة.',
      'جولة نيلية بمركب شراعي مع تناول عشاء تقليدي.',
      'زيارة متحف الأقصر ومتحف التحنيط.',
      'قضاء يوم استرخاء في أحد المنتجعات المطلة على النيل.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'الإسكندرية ',
    categories: [
      'c5',
    ],
    title: 'الإسكندرية',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://cdn.alweb.com/thumbs/egyptencyclopedia/article/fit710x532/%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%83%D9%86%D8%AF%D8%B1%D9%8A%D8%A9-%D9%85%D9%88%D9%82%D8%B9%D9%87%D8%A7-%D8%A3%D9%87%D9%85%D9%8A%D8%AA%D9%87%D8%A7-%D9%88%D8%A3%D9%83%D8%AB%D8%B1.jpg',
    duration: 30,
    activities: [
      'زيارة قلعة قايتباي، التي تقع مكان فنار الإسكندرية القديم.',
      'استكشاف مكتبة الإسكندرية الحديثة.',
      'زيارة المسرح الروماني والحمامات الرومانية.',
      'التنزه على كورنيش الإسكندرية.',
      'تناول المأكولات البحرية الطازجة في المطاعم الساحلية.'
    ],
    program: [
      'زيارة قلعة قايتباي والتنزه في الميناء الشرقي.',
      'استكشاف مكتبة الإسكندرية ومعارضها المتنوعة.',
      'زيارة المسرح الروماني والحمامات الرومانية.',
      'التنزه على كورنيش الإسكندرية وزيارة حدائق الشلالات.',
      'قضاء يوم في منتجعات أنفوشي مع تناول وجبة بحرية.',
      'شراء الهدايا التذكارية من أسواق المنشية.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'رحلة نهر النيل',
    categories: [
      'c6',
    ],
    title: 'رحلة نهر النيل - رحلة دهابية',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl: 'https://www.ootlah.com/wp-content/uploads/2020/06/5f.jpg',
    duration: 30,
    activities: [
      'زيارة المعابد الشهيرة مثل معبد كوم أمبو وإدفو.',
      'التوقف في جزر صغيرة ومناطق طبيعية هادئة.',
      'مشاهدة غروب الشمس على مياه النيل.',
      'تناول وجبات تقليدية على متن القارب.',
      'الاستمتاع بجلسات استرخاء وتأمل على السطح المفتوح للدهابية.'
    ],
    program: [
      'الانطلاق من الأقصر، زيارة معبد الكرنك ومعبد الأقصر.',
      'زيارة وادي الملوك ووادي الملكات، ثم الإبحار نحو إسنا.',
      'التوقف لزيارة معبد إدفو، ثم الاستمتاع بجولة نيلية هادئة.',
      'زيارة معبد كوم أمبو والاسترخاء على سطح القارب لمشاهدة غروب الشمس.',
      'التوقف في قرية نوبية للتعرف على ثقافتها المحلية.',
      'الوصول إلى أسوان وزيارة معبد فيلة والسد العالي.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'رحلة المغامرة في الكهوف',
    categories: [
      'c6',
    ],
    title: 'رحلة المغامرة في الكهوف - كهف الجارة',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://i0.wp.com/news.travelerpedia.net/wp-content/uploads/2012/05/Djara-cave-061.jpg',
    duration: 30,
    activities: [
      'استكشاف كهف الجارة والتكوينات الصخرية بداخله.',
      'القيام برحلات سفاري بسيارات الدفع الرباعي عبر الصحراء.',
      'زيارة مناطق قريبة مثل الصحراء البيضاء والصحراء السوداء.',
      'التخييم في الصحراء مع وجبة بدوية تقليدية.',
      'التصوير الفوتوغرافي لتكوينات الصخور المدهشة.'
    ],
    program: [
      'الوصول إلى واحة الفرافرة وزيارة الصحراء البيضاء.',
      'رحلة إلى كهف الجارة مع مرشد متخصص واستكشافه.',
      'زيارة الصحراء السوداء ومشاهدة التباين الطبيعي الرائع.',
      'التخييم في منطقة قريبة مع جلسة سمر بدوية.',
      'الاسترخاء في واحة الفرافرة والاستمتاع بحمامات المياه الكبريتية.',
      'العودة عبر طريق الصحراء مع التوقف لالتقاط الصور الفوتوغرافية.'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
];*/
