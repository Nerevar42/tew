local ttmPath="\\Textures\\tew\\Travel Tooltips\\"
local this={}

this.headers_Stuporstar={
    ["Ald"]=ttmPath.."Stuporstar\\Aldruhn_citymap.tga",
    ["Balmora"]=ttmPath.."Stuporstar\\Balmora_citymap.tga",
    ["Caldera"]=ttmPath.."Stuporstar\\WestGash_regionmap.tga",
    ["Dagon Fel"]=ttmPath.."Stuporstar\\Sheogorad_regionmap.tga",
    ["Ebonheart"]=ttmPath.."Stuporstar\\Vivec_citymap.tga",
    ["Fort Frostmoth"]=ttmPath.."Stuporstar\\solstheim_map.tga",
    ["Gnaar Mok"]=ttmPath.."Stuporstar\\BitterCoast_regionmap.tga",
    ["Gnisis"]=ttmPath.."Stuporstar\\WestGash_regionmap.tga",
    ["Hla Oad"]=ttmPath.."Stuporstar\\BitterCoast_regionmap.tga",
    ["Azura"]=ttmPath.."Stuporstar\\holamayan.tga",
    ["Khuul"]=ttmPath.."Stuporstar\\WestGash_regionmap.tga",
    ["Maar Gan"]=ttmPath.."Stuporstar\\Ashlands_regionmap.tga",
    ["Molag Mar"]=ttmPath.."Stuporstar\\AzurasCoastS_regionmap.tga",
    ["Raven Rock"]=ttmPath.."Stuporstar\\solstheim_map.tga",
    ["Sadrith Mora"]=ttmPath.."Stuporstar\\SadrithMora_citymap.tga",
    ["Seyda Neen"]=ttmPath.."Stuporstar\\BitterCoast_regionmap.tga",
    ["Suran"]=ttmPath.."Stuporstar\\Ascadian_regionmap.tga",
    ["Tel Aruhn"]=ttmPath.."Stuporstar\\AzurasCoastN_regionmap.tga",
    ["Tel Branora"]=ttmPath.."Stuporstar\\AzurasCoastS_regionmap.tga",
    ["Tel Mora"]=ttmPath.."Stuporstar\\AzurasCoastN_regionmap.tga",
    ["Vivec"]=ttmPath.."Stuporstar\\Vivec_citymap.tga",
    ["Vos"]=ttmPath.."Stuporstar\\Grazelands_regionmap.tga",
}

this.headers_ComradeRaven={
    ["Ald"]=ttmPath.."ComradeRaven\\aldruhnregion_377_253.tga",
    ["Balmora"]=ttmPath.."ComradeRaven\\balmoraregion_377_253.tga",
    ["Caldera"]=ttmPath.."ComradeRaven\\aldruhnregion_377_253.tga",
    ["Gnaar Mok"]=ttmPath.."ComradeRaven\\gnaarmokregion_377_253.tga",
    ["Hla Oad"]=ttmPath.."ComradeRaven\\balmoraregion_377_253.tga",
    ["Sadrith Mora"]=ttmPath.."ComradeRaven\\SadrithMoraRegion_377_253.tga",
    ["Seyda Neen"]=ttmPath.."ComradeRaven\\balmoraregion_377_253.tga",
    ["Vivec"]=ttmPath.."ComradeRaven\\VivecRegion_377_253.tga",
}

this.headers_vehk={}

this.descriptionTable={
["Akamora"]="Akamora is the largest Indoril settlement in the Mephalan Vales region, and close to the border between Indoril and Telvanni territory. The surrounding high cliffs and narrow mountain paths make the city naturally defensible, and so the nobles have more to worry about from their in-house rivals. Nevertheless, the city, perched on top of towering hilltops, is a regional trading hub and a centre for native culture.",
["Ald"]="Ald'ruhn is the district seat of House Redoran, and one of the largest settlements on Vvardenfell.\nThe three principal districts are Ald'ruhn town, Ald'ruhn-under-Skar, and Buckmoth Fort.\nAld'ruhn town is a large settlement in the Redoran village style, built of local materials, with organic curves and undecorated exteriors inspired by the landscape and by the shells of giant native insects.",
["Alt Bosara"]="Alt Bosara is a small Telvanni town on the southern shore of Lake Boethiah.\nA vast waterfall dominates the town, which is crowned by the Telvanni tower.\nThe city, an exemplatory Telvanni mushroom-town, boasts several trade spots and a sprawling market, supplied by the constant river strider traffic.",
["Azura"]="",
["Balmora"]="Balmora is the district seat of House Hlaalu, and the largest settlement on Vvardenfell after Vivec City.\nBalmora's four districts are High Town, the Commercial District, Labor Town, and Fort Moonmoth.",
["Bosmora"]="Bosmora is a wealthy Indoril settlement whose abundant trade wealth stems from close proximity to Almalexia. The well-connected city has many merchants, and maintains its own vault stacked with riches on behalf of House Indoril.\nAlthough easily reached by silt strider, it resides in a middle of a thick and humid forest.",
["Caldera"]="Caldera is a recently chartered Imperial town and mining corporation.\nThe Caldera Mining Company has been granted an Imperial monopoly to remove raw ebony from the rich deposits here. Caldera has the appearance and flavor of a Western Imperial town.",
["Dagon Fel"]="The region of Sheogorad is largely hostile and uninhabited, with two small villages at Ald Redaynia and Dagon Fel.\nOnly Dagon Fel is reached by ship services; all other island-to-island transport must be provided by the traveller.",
["Ebonheart"]="Ebonheart is the seat of the Imperial government for Vvardenfell district, and a busy center of maritime trade,\nwhere officers, docks, and warehouses of the East Empire Company are found.\nCastle Ebonheart is the home of Duke Vedam Dren, the district's ruler and Emperor's representative.\nAlso located at Castle Ebonheart are the Vvardenfell District Council chambers and the Hawk Moth Legion garrison.",
["Fort Frostmoth"]="The Empire has only just started their colonization of the isle in the dense Hirstaang Forest in the south,\nmoving slowly up into a region fells and hills, known as the Isinfier Plains.\nThe northeastern area is still occupied by the native Skaal people and the warlike folk of Thirsk, whose mead hall lies near the shore of Lake Fjalding.\nThe northwestern region boasts high mountains, with frost-laden summits and a barren climate, while the northernmost tip of the island is dominated by a massive glacier.",
["Gah Sadrith"]="Gah Sadrith is a medium-sized Telvanni town on an island just south of Port Telvannis. It houses a large selection of services and a major Telvanni tower.",
["Gnaar Mok"]="Gnaar Mok is a tiny island fishing village in the Bitter Coast region of western Vvardenfell. Although Gnaar Mok is largely deprived of any meaningful services, House Hlaalu maintains a presence here, in form of a minor estate.",
["Gnisis"]="Gnisis is a small mining and trade village astride the silt strider caravan route between the northwest West Gash and Ald'ruhn.\nImportant egg mining operations are accompanied by a large presence of Temple faithful, eager to visit the Vivec Ashmask pilgrimage site.",
["Hla Oad"]="Hla Oad is a tiny isolated fishing village on western Vvardenfell in the Bitter Coast region.\nSurrounded by endless marshlands, it offers some respite from bandits, predators, and even worse threats.\nA rough track along the River Odai connects Hla Oad with the town of Balmora, which makes it a perfect spot for smugglers.",
["Helnim"]="Helnim is the second largest city of the Empire in the Telvannis District. However, due to its position of minor importance and influence in the Inner Sea, compared to the bastion of Firewatch, it is a far less fortified city, and has fallen into disrepute. The malignant Telvanni influence of Tel Narrusa, and the incompetence of local Imperial officials have brought the city precariously near to breakdown.",
["Khuul"]="Khuul is a tiny fishing villages on the northern coast of the West Gash.",
["Llothanis"]="The town of Llothanis is a bustling Telvanni trading town that spans the Nebet Bay.\nIts maze-like homes and towers are built over the water itself, flowing in from the surrounding hills.\n",
["Maar Gan"]="Maar Gan is a small isolated village in a remote region north of Ald'ruhn.\nThe Maar Gan shrine is an important Temple pilgrimage site.",
["Meralag"]="Meralag is a sleepy town of untroubled Indoril nobles and their retainers, nestled in a pleasant vale in the Alt Orethan region. As some of the locals might put it, it is \"A fine example of the refined Indoril way of life\".\nThe town is a common rest stop for pilgrims travelling south on the way to Almalexia, or those on their way from the capital city north towards the Telvannis District, Vvardenfell or Old Ebonheart ",
["Molag Mar"]="The outpost at Molag Mar is a fortified stronghold on the southeastern edge of the desolate Molag Amur region.\nPilgrims bound for the nearby pilgrimage sites at Mount Assarnibibi and Mount Kand take refuge at the outpost's hostels, comforted by the garrison of Redoran and Buoyant Armiger crusaders stationed at the stronghold.",
["Necrom"]="Also named \"The City of the Dead\", Necrom perpetuates a religious tradition that predates the Tribunal cult. From across Morrowind, Dark Elves of every clan bring their dead in solemn processions that can last for months. From the mainland, Necrom, with its lofty walls and white towers, appears to be an immense necropolis, an impression that is strengthened by the constant traffic of corpses across the causeway into the city, a traffic which never ceases, day or night.",
["Port Telvannis"]="Port Telvannis is the largest city in the Telvanni holdings, and is home to Tel Thenim and the Parliament of Bugs, making it the center of all Telvanni business in Morrowind. Services of all kinds, as well as numerous transportation options via River Strider, are offered here.\nAlthough mainly reserved strictly for those on Telvanni business, it also holds diplomatic missions from allied factions.\nIt is also notable as the most northeast city in all of Tamriel.",
["Ranyon"]="Ranyon-ruhn is a small Telvanni settlement with an ebony mine. The town is mainly composed of Velothi buildings with one towering Telvanni mansion overlooking the city.\nIt is a notable trading stop for merchants and travellers from Molagreahd grasslands.",
["Raven Rock"]="Raven Rock is a place of great interest for the entrepreneurs of the Eastern Empire Company, given the sizable deposits of ebony ore that can be found there.\nWith considerable aid from the Empire itself, Raven Rock is now a fast-growing settlement and provides a place to rest, trade, and find some work.",
["Sadas Plantation"]="Sadas Plantation is a somewhat isolated, muddy place full of Netches and Silt Striders\nFew but the most dedicated caretakers set foot there.",
["Sailen"]="Sailen is a major farming settlement in the heart of the Sacred Lands plains.\nApart from the usual hustle and bustle of the agricultural life, the city also welcomes pilgrims on their way to Necrom.",
["Sadrith Mora"]="Sadrith Mora is the district seat of House Telvanni, and home of the Telvanni Council.\nSadrith Mora is an island settlement, and accessible only by sea and teleportation.",
["Seyda Neen"]="The piercing light of the Grand Pharos at the mouth of the harbor of the port village of Seyda Neen is a beacon to mariners throughout the Inner Sea.\nMost visitors from the Empire make landfall at the port of Seyda Neen, where they are processed by the Imperial Census and Excise Commission agents of the Coastguard station.",
["Suran"]="Suran is an agricultural village in the northeastern corner of the fertile Ascadian Isles region.\nTwo popular pilgrimage sites are nearby - the Fields of Kummu and the Shrine of Molag Bal.",
["Tel Aruhn"]="Tel Aruhn is the Telvanni tower of Archmagister Gothren, Telvanni Sorcerer-Lord and head of the Telvanni Council.\nThe associated settlement is a sizable village, and the site of the Festival Slave Market, the largest slave market on Vvardenfell.",
["Tel Branora"]="Tel Branora is the tower and seat of the eccentric Telvanni wizard named Mistress Therana.\nThe tower and its tiny village are located on a rocky promontory at the southeasternmost tip of Azura's Coast.",
["Tel Mora"]="Tel Mora is the Telvanni tower of Mistress Dratha, an ancient wizard of the Telvanni Council.\nThe small settlement includes a few craftsfolk and a tradehouse.",
["Tel Muthada"]="There still is much evidence of Tel Muthada's agricultural roots. Many farms near the town benefit from the fruitful soil. Nevertheless most of its wealth is a result of the trade routes between Helnim, Necrom, and Alt Bosara.\nTo protect the town as well as the trade routes, the Empire built a small fort near Tel Muthada, fittingly called Cephorad Keep.",
["Tel Ouada"]="Tel Ouada is a typical Telvanni settlement centered around a mage's tower.\nWhile not very large, it serves as a focal point of Telvanni matters in this part of the Molagreahd region.",
["Vivec"]="Vivec City is the largest settlement on Vvardenfell, and one of the largest cities in the East.\nEach of the great cantons is the size of a complete town.\nOutlanders mostly confine themselves to the Foreign Canton, while natives live, work, and shop in the Great House compounds and residential cantons.\nThe High Fane and the palace of Vivec are visited by hundreds of tourists and pilgrims daily.",
["Vos"]="Vos, together with the neigbouring Tel Vos tower, is the only permanent settlement in the fertile Grazelands region. Its inhabitants mostly live off the land, barely shielded from the ever-lurking threat of Blight, Ashlander outcasts, and roaming Daedra.",
}

this.gondoliersTable={
["Foreign"]="The Foreign Quarter is the large three-tiered canton to the north.\nThe Imperial Guilds each have guildhalls and complete services here, and an Imperial cult shrine serves the spiritual needs of the Imperial faithful.\nVarious independent tradesmen, craftsmen, and trainers also rent space here.",
["Temple"]="The High Fane is the largest Tribunal temple on Vvardenfell.\nPilgrims travel from all over Morrowind to view the High Fane and the Ministry of Truth, and to offer prayer and thanks before the Palace of Vivec.",
["Hlaalu"]="Hlaalu Compound is the westmost canton.\nThe Hlaalu Councilors flaunt their splendid tier-top mansions here.\nA variety of craftsmen and tradesmen also have shops at Hlaalu Compound.",
["Telvanni"]="Telvanni Compound is the eastmost canton.\nThe administrative center includes a treasury and a hall of records.\nThere are many tradesmen, craftsmen, and trainers, and the cornerclub provides lodgings for Telvanni kin and mercenaries.",
["Redoran"]="Redoran Compound is the canton south of the Foreign Quarter, west of and next to the Arena.\nThe Redoran administrative center there includes the Redoran Treasury, Hall of Records, and Holding Cells.\nOn the lowest tier is a Redoran shrine and ancestral vaults.\nThere are many tradesmen, craftsmen, and trainers, and the cornerclub provides lodgings for Redoran kin and retainers.",
["Arena"]="The Arena Compound lies between the Redoran compound on the west and the Telvanni compound on the east.\nThe Arena is the site of public entertainments and combat sports, providing seating for hundreds of spectators.\nBeneath the Arena are dressing and storage rooms for entertainers and training rooms and animal pens for the combat competitors.",
["Delyn"]="St. Delyn Canton and St. Olms Canton are residence cantons for commoners and paupers.\nThe Temple charges very reasonable rents for comfortable workshops, shops, and apartments,\nand most of Vvardenfell's crafts and light industry are housed in these cantons.\nThe Abbey of St. Delyn the Wise is on the top tier of St. Delyn.",
["Olms"]="St. Delyn Canton and St. Olms Canton are residence cantons for commoners and paupers.\nThe Temple charges very reasonable rents for comfortable workshops, shops, and apartments,\nand most of Vvardenfell's crafts and light industry are housed in these cantons.\nThere is a top-tier Hlaalu manor on St. Olms.",
}

return this
