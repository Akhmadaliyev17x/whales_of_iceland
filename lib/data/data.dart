import 'package:whales_of_iceland/models/whale_guide_model.dart';

sealed class Data {
  static List<String> images = [
    for (int i = 1; i < 12; i++) "assets/baliq$i.jpg"
  ];
  static List<WhileGuide> whiles = [
    WhileGuide(
      imageUrl: "assets/baliq1.jpg",
      name: "The Humpback Whale",
      secname: "Megaptera Novaengliae",
      time: " 1:40 hrs ",
      meters: "13-17 m",
      tons: "25 - 40 tons",
      lifeCycle: "50 yrs",
      about:
          "A large and rather robust body that is black above and black-and-white or mottled below. The characteristic features are the long flippers, measuring ⅓ of the body length, and the fluke that has a distinctive black and white pattern on the underside. The composition of the pattern distinguishes individuals and is used for identification. Head and flippers are covered with barnacles, which will attach soon after birth and remain during the animals lifetime. They can stay underwater for about 5-15 minutes. Living solitary or in small unstable groups, they occasionally engage ina cooperative hunt. They always lift the fluke before a dive and revealing its shape and coloration. During mating season, they produce a high variety of songs that can last for hours to attract the females. They are known for water-surface acrobatics, such as breaching, lob-tailing and flipper-slapping. The migratory routes and whereabouts during the winter months are well known. Traveling about 6.000km one way, this is one of the longest journeys known of any mammal. The population is estimated to be about 70.000 - 100.000 individuals worldwide.",
    ),
    WhileGuide(
      imageUrl: "assets/baliq2.jpg",
      name: "The Killer Whale",
      secname: "Orcinus Orca",
      time: " 2:10 hrs ",
      meters: "6-9 m",
      tons: "3 - 9 tons",
      lifeCycle: "35 - 50 yrs",
      about:
          "A very robust body with a distinctive black-and-white colour and a grey saddle patch behind the dorsal fin. The head is conical and lacks a well-defined beak. The dorsal fin, situated mid-back, is large (up to 1,8 m (6 ft) in males), prominent and variable in shape: curved in females and juveniles, erected and almost spike like in adult males. The flippers are large, broad and rounded",
    ),
    WhileGuide(
      imageUrl: "assets/baliq3.jpg",
      name: "The Minke Whale",
      secname: "Balaenoptera Acutorostrata",
      time: " 4:12 hrs ",
      meters: "7-10 m",
      tons: "8 - 10 tons",
      lifeCycle: "35 - 50 yrs",
      about:
          "A comparably small and sleek body that is black or dark grey above and whitish underneath. The head is pointed and V-shaped, with a longitudinal ridge running along the top of the head. The flippers are narrow with pointed tips and have a white band across, whereas the individuals living in the Southern Hemisphere usually have plain black flippers. The dorsal fin is falcate and used for identification. They can stay underwater for about 5-20 minutes and can dive down to 50-100 m (164-328 ft)"
          "This species is known for its curiosity and for approaching the boats. They arch their body prior to a dive but don't lift the fluke, and can occasionally be seen breaching. They live solitary or in small groups, but large aggregations sometimes occur in feeding areas. Once considered too small to hunt, they became the primary target of commercial whalers until today."
          "Minke whales seem to be very adaptable and the only species, which population size increased despite the commercial whaling era and other disturbances. As a migratory species, they generally inhabit warmer waters during the winter, while spending the summer months in higher latitudes to feed. The population size is estimated to be about 800.000 individuals worldwide.",
    ),
    WhileGuide(
        imageUrl: "assets/baliq4.jpg",
        name: "The Sperm Whale",
        secname: "Physet Macrocephalus",
        time: " 3:30 hrs ",
        meters: "12-18 m",
        tons: "30 - 50 tons",
        lifeCycle: "60 - 70 yrs",
        about: '''
The squid eating Moby Dick, or Sperm Whale is the largest of the toothed whales. It has a rather wrinkled and shriveled appearance, the body is evenly dark grey with a white upper lip and white patches on the belly. The head measures ⅓ of the body length and is blunt and square. The dorsal fin is low and thick. The flippers are short and broad, and the fluke can be 5 m (16.4 ft) wide and is triangular in shape with a straight trailing edge. The single blowhole is located in the front left side of the head, creating a bushy, forward projected blow. The lower jaw is small and contains all the, 40-52 teeth and therefore it isn’t a baleen whale.

While foraging, they are capable of diving as deep as 3000 m (1.8 miles) and stay submerged for more than 2 hours. Between the dives, they spend long times "rafting" at the surface. The females form stable, long-term groups that stay in warmer, tropical waters year round. The males are solitary during their breeding prime and old age, but form "bachelor-groups" until they have reached maturity. There was a general reduction during the whaling era but the population is considered to be stable. The selective killing of large mature males over many years is resulting in a decline of the birth rate. Estimated population size is 1.000.000 individuals.
    '''),
    WhileGuide(
        imageUrl: "assets/baliq5.jpg",
        name: "The Blue Whale",
        secname: "Balaenoptera Musculus",
        time: " 10:30 hrs ",
        meters: "20-30 m",
        tons: "110 - 190 tons",
        lifeCycle: "35 - 40 yrs",
        about: '''
The Blue Whale is also known as the "King of the Sea", being the largest animal on earth. Their body is distinctively mottled and grayish-blue in color. The large blow can be seen from afar and is a clear sign of their presence. Occasionally they will lift the fluke before a deep dive to be able to reach higher depths. The fluke can be up to 8 m (26 ft) in diameter. Their breathing cycle is 3-4 times before going down for a deep dive and they usually spend about 10-30 min underwater, diving down to about 50-100 m (164-328 ft). They live solitary or in small groups, and travel occasionally in association with fin whales. Possessing the loudest voice in the animal kingdom, they emit low-frequency sounds that travel hundreds of kilometers under water and can reach 188 decibels. Sometimes they crossbreed with fin or humpback whales.

The Blue whale species is believed to be the largest animal ever to live on earth. The longest animal on record was over 33 meters, and the heaviest was about 200 tons. For comparison, the largest of the dinosaurs are thought to have weighed only half as much. Excessive whaling during the 20th century has caused drastic reduction of the populations to almost99% of the original numbers. They are protected worldwide since 1966, with some signs of population recovery. The current population is estimated to be about 10.000 individuals worldwide.
 '''),
    WhileGuide(
        imageUrl: "assets/baliq6.jpg",
        name: "The Fin Whale",
        secname: "Balaenoptera Physalus",
        time: " 5:20 hrs ",
        meters: "20-25 m",
        tons: "50 - 80 tons",
        lifeCycle: "90 yrs",
        about: '''
The Fin Whale is the second largest animal in the world! The body is long and sleek, and dark coloured above and white below, with a brown-toned chevron pattern behind the head. The right jaw is white or pale, while the left is dark gray or black. The baleen plates are coloured accordingly. The tall below looks like an inverted cone. Their breathing cycle is 3-4 times before going down for a deep dive and they usually spend about 5-20 min underwater, diving down to 50-250 m (156-820 ft).

Living mostly solitary or in small groups, they are sometimes found traveling with Blue whales, with which they occasionally crossbreed. They are fast swimmers and reach speeds of up to 45 km/h. Like the Blue whales, they producing very loud, low-frequency vocalizations that travel long distances underwater. This was the most hunted great whale species during the 20th century but has been protected since 1966 worldwide. The population size is estimated to be 120.000 - 150.000 worldwide. They occur in all major oceans but are mainly found in temperate to polar latitudes, where they concentrate in coastal and shelf waters.

Fin whales are among the species hunted in Iceland since the ban on commercial whaling. In the years 1986-1989, 292 fin whales were taken as a part of a scientific program. In 2006, 7 more were taken for commercial reasons.
 '''),
    WhileGuide(
        imageUrl: "assets/baliq7.jpg",
        name: "The Sei Whale",
        secname: "Balaenoptera Borealis",
        time: " 5:20 hrs ",
        meters: "12-20 m",
        tons: "20 - 30 tons",
        lifeCycle: "60 yrs",
        about: '''
Sei Whales are the fastest swimmers! They have a large, sleek body that is grey on top and white or cream-coloured below. Oval scars often cover the body. A single longitudinal ridge forms the midline on top of the head. The flippers are relatively short and pointed, and the fluke comparably small. Together with the fin whales, they probably are the fastest swimmers of the large whales, capable of speeds up to 45 km/h. They usually stay underwater for 5-20 minutes but it doesn’t dive very deep. They live solitary or in small groups of 2 - 3 individuals.

Occasionally, they form large aggregations of up to 100 individuals in good food spots. Sei whales are baleen whales and filter their food, krill, plankton and small fish, out of the sea. They have a series of fringed, overlapping plates that hang from the upper jaw where teeth would be, which they use to filter the sea. Sei whales have 320 to 380 baleen plates on each side. They were hunted excessively during the mid 20th century, which caused the population to crash. Protected since the 1970's, the population size is estimated to be about 50.000 individuals worldwide.

 '''),
    WhileGuide(
        imageUrl: "assets/baliq8.jpg",
        name: "The Bottlenose Whale",
        secname: "Hyperoodon Ampullatus",
        time: " 2:45 hrs ",
        meters: "7-9 m",
        tons: "6 - 8 tons",
        lifeCycle: "37 yrs",
        about: '''
This largest member of the beaked whales in the North Atlantic has a long but rotund body shape, with a grey back and a light underside. The head has a pronounced beak and a bluff melon that is white and flattened in males but grey and bulbous in females. The dorsal fin is up to 30 cm (90 in) high and situated on the lower part of the back. The flippers are small and rounded at the top.

Bottlenose whales have two teeth at the tip of the lower jaw that only erupt in adult males. The females remain toothless. Species with no functional teeth are assumed to feed by creating a low-pressure environment in their mouth, a technique known as suction feeding.

Like sperm whales, they are able to reach high depths in the search of food and are able to stay submerged for at least one hour. They can dive down to 1000 m (3.2 ft) They usually travel in groups averaging four individuals and keep to deep waters. There has been a population decline in some areas due to whaling, but the species has been protected for more than 25 years.
 '''),
    WhileGuide(
        imageUrl: "assets/baliq9.jpg",
        name: "The Pilot Whale",
        secname: "Globicephala Melas",
        time: " 5:10 hrs ",
        meters: "4-8 m",
        tons: "2 - 5 tons",
        lifeCycle: "45 yrs",
        about: '''
The Long-Finned Pilot Whale - the mass strander. A long but robust body that is dark grey or black with a light grey saddle on the back, behind the dorsal fin. The dorsal fin has a characteristic profile: it is set ahead of the mid-body, it is very wide at the base but low. The flippers measure about ¼ of the body length. They have 36 - 48 teeth in both, the upper and lower jaws.

They usually stay underwater for 5-10 minutes while deep diving and can dive down to 30-600 m (98-1.968 ft). They form large schools of up to several hundred individuals that consist of many small pods. Serious fights amongst the males, with severe injuries or even death, are quite common during the mating season.

This species is known for mass strandings, when hundreds of individuals beach themselves at once, possibly due to navigation errors caused by the leading animal. They have been and still are hunted on the Faeroe Islands on regular basis.

The Pilot whale is either of two species of cetacean in the genus Globicephala. The two species are the Long-Finned Pilot Whale and the Short-Finned Pilot Whale. The two are not readily distinguished at sea.
 '''),
    WhileGuide(
        imageUrl: "assets/baliq10.jpg",
        name: "The White-Beaked Dolphin",
        secname: "Lagenorhynchus Albirostris",
        time: " 1:30 hrs ",
        meters: "2.5-3 m",
        tons: "180 - 275 kg",
        lifeCycle: "25 yrs",
        about: '''
A robust body and a fairly short thick beak. The coloration is diffuse and highly variable. The dorsal fin is grey, tall and strongly falcate (curved backward) and can be used for identification. The beak is often entirely white. There are 23 to 28 pairs of teeth in the upper jaw and 22 to 28 pairs of teeth in the lower jaw.

This species form groups of 5 - 50 animals, which often affiliate in schools of several hundred individuals. They are attracted to powered vessels and are active bow-riders, but lose interest rather quickly. They can be very playful and fun to look at and sometimes follow boats, jumping into the air and doing all sorts of tricks. They can’t stay underwater for very long and don’t dive deep. Occasionally, they are killed by hunters in Greenland and the Faeroe Island. Some mortality occurs in fishing gear.

The population of white-beaked dolphins is estimated to be 10.000 - 12.000 animals. They live in high-latitude waters of the North Atlantic, including the northern areas of the Gulf of St. Lawrence and the North Sea. During summertime, they prefer arctic and subarctic waters with ice-covers or at least ice-infested.
 '''),
    WhileGuide(
        imageUrl: "assets/baliq11.jpg",
        name: "The White-Sided Dolphin",
        secname: "Lagenorhynchus Acutus",
        time: " 1:30 hrs ",
        meters: "2.5 - 3.8 m",
        tons: "200 - 300 kg",
        lifeCycle: "25 yrs",
        about: '''
Like the White-Beaked dolphin, the White-Sided one is slightly larger than most other oceanic dolphins. Females reach sexual maturity at between 6 and 12 years and males between 7 and 11 years. The gestation period is 11 months and lactation lasts for about a year and a half - both typical figures for dolphins. Individuals are known to live for up to 22 years (males) and 27 years (females).

The key distinguishing feature is the white to pale yellow patch found behind the dorsal fin of the dolphin on each side. This variation in colour to the Atlantic White-sided Dolphin is unique amongst the mixtures of white, greys and blues of other pelagic cetaceans. The rest of the body's coloration is well demarcated: the chin, throat and belly are white; the flippers, dorsal fin and back are dark grey to black with the exception of the yellow patch.

Dolphin group sizes vary by location, with an average of about 60 close to the Newfoundland shores, but rather smaller in the east of Iceland. From the analysis of the stomach contents of stranded animals, fish such as herring and mackerel and squid appear to form the species' main diet. The Atlantic White-sided is fairly acrobatic and keen to interact with boats, however, it is not as wildly gregarious as the White-Beaked.
'''),
  ];
}
