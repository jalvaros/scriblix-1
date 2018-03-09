# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "started seed"

# Transaction.destroy_all
Property.destroy_all
User.destroy_all
Portal.destroy_all
Package.destroy_all

packages = Package.create([
  {
    name: "Classic",
    description: "Classic package 20 properties and
access to 30 million potential buyers",
    price_cents: 4600
  },
  {
    name: "Premium",
    description: "Premium package 50 properties and
access to 70 million potential buyers",
    price_cents: 9000
  },
  {
    name: "Go Pro",
    description: "Go pro package 100 properties and
access to 110 million potential buyers",
    price_cents: 12500
  },
  {
  name: "Platinum",
  description: "Platinum package 200 properties and
access to 140 million potential buyers",
  price_cents: 20000
},
])

portals = Portal.create([
  {name: 'funda', country: 'Netherlands', portal_url: 'https://www.funda.nl/', premium: true, cost: 200},
  {name: 'kyero', country: 'Spain', portal_url: 'https://www.kyero.com/', premium: true, cost: 170},
  {name: 'emlaktown', country: 'Turkey', portal_url: 'https://www.emlaktown.com/', premium: true, cost: 120},
  {name: 'mesto', country: 'Russia', portal_url: 'https://mesto.ua/', premium: true, cost: 160},
  {name: 'willhaben', country: 'Germany', portal_url: 'https://www.willhaben.at/iad', premium: true, cost: 160},
  {name: 'arkadia', country: 'Global portal', portal_url: 'http://en.arkadia.com/', premium: true, cost: 180},
  {name: 'morizon', country: 'Poland', portal_url: 'https://www.morizon.pl/', premium: true, cost: 150},
  {name: 'le figero', country: 'France', portal_url: 'https://properties.lefigaro.com/', premium: true, cost: 150},
  {name: 'city24', country: 'Latvia', portal_url: 'https://city24.postimees.ee/', premium: true, cost: 150},
  {name: 'immostreet', country: 'Switzerland', portal_url: 'https://www.immostreet.ch/en/', premium: true, cost: 190},
  {name: 'xe', country: 'Greece', portal_url: 'http://www.xe.gr/', premium: false, cost: false },
  {name: 'property852', country: 'Hong Kong', portal_url: 'http://property852.com/#1', premium: true, cost: 170},
  {name: 'bayut', country: 'UAE', portal_url: 'https://www.bayut.com/', premium: true, cost: 180},
  {name: 'zillow', country: 'USA', portal_url: 'https://www.zillow.com/', premium: true, cost: 160},
  {name: 'trulia', country: 'USA', portal_url: 'https://www.trulia.com/', premium: true, cost: 170},
  {name: '1-property', country: 'Russia', portal_url: 'http://www.1-property.ru/', premium: true, cost: 140},
  {name: '1st-for-french-property', country: 'France', portal_url: '1st-for-french-property.co.uk', premium: true, cost: 140},
  {name: 'moveagain', country: 'UK', portal_url: 'https://www.moveagain.co.uk/', premium: true, cost: 240},
  {name: 'property abroad', country: 'UK', portal_url: 'https://www.propertyabroad.com/', premium: true, cost: 140},
  {name: 'ads house', country: 'USA', portal_url: 'http://adshouse.org/', premium: true, cost: 120},
  {name: 'immobilienmarkt', country: 'Austria', portal_url: 'https://www.a-immobilienmarkt.com/', premium: true, cost: 160},
  {name: 'apartble', country: 'USA', portal_url: 'https://apartable.com/', premium: true, cost: 160},
  {name: 'a place in the sun', country: 'UK', portal_url: 'https://www.aplaceinthesun.com/', premium: true, cost: 160},
  {name: 'appymove', country: 'UK', portal_url: 'http://www.appymove.com/', premium: false, cost: false },
  {name: 'ausud', country: 'France', portal_url: 'https://www.ausud.com/', premium: true, cost: 120 },
  {name: 'azur villas', country: 'France', portal_url: 'https://azurvillas.com/', premium: true, cost: 120 },
  {name: 'bellevue', country: 'Germany', portal_url: 'https://www.bellevue.de/', premium: false, cost: false },
  {name: 'chateauxproperty', country: 'France', portal_url: 'http://chateauxproperty.com/', premium: true, cost: 50},
  {name: 'classificados', country: 'Brazil', portal_url: 'http://www.classificados.com.br/', premium: false, cost: false },
  {name: 'class quick', country: 'UK', portal_url: 'ClassQuick.com', premium: false, cost: false },
  {name: 'clefrance', country: 'France', portal_url: 'http://www.clefrance.co.uk/', premium: true, cost: 50},
  {name: 'condo', country: 'USA', portal_url: 'http://www.condo.com/', premium: true, cost: 80},
  {name: 'country life', country: 'USA', portal_url: 'http://www.countrylife.co.uk/', premium: true, cost: 200},
  {name: 'domaza', country: 'Russia', portal_url: 'https://www.domaza.ru/', premium: true, cost: 170},
  {name: 'donkiz', country: 'France', portal_url: 'https://www.donkiz.fr/', premium: false, cost: false },
  {name: 'ebay', country: 'Global portal', portal_url: 'https://www.ebay.co.uk/rpp/overseas-property', premium: true, cost: 200},
  {name: 'english spoken', country: 'UK', portal_url: 'http://www.englishspoken.info/', premium: true, cost: 140},
  {name: 'domaza', country: 'Russia', portal_url: 'https://www.domaza.ru/', premium: true, cost: 170},
  {name: 'estateagent', country: 'UK', portal_url: 'http://estateagent.com/', premium: false, cost: false },
  {name: 'eurobix', country: 'Europe', portal_url: 'http://www.eurobrix.com/', premium: false, cost: false },
  {name: 'european property', country: 'Europe', portal_url: 'http://www.europeanproperty.com/', premium: true, cost: 170},
  {name: 'expat focus', country: 'Europe', portal_url: 'https://www.expatfocus.com/', premium: true, cost: 170},
  {name: 'finn', country: 'Finland', portal_url: 'https://www.finn.no/', premium: true, cost: 120},
  {name: 'formost property group', country: 'Global', portal_url: 'http://www.foremostpropertygroup.co.uk/', premium: false, cost: false },
  {name: 'for sale in the algarve', country: 'Algarve', portal_url: 'https://for-sale-in-algarve.com/', premium: true, cost: 140},
  {name: 'france estate agent', country: 'France', portal_url: 'http://www.franceestateagent.com/', premium: true, cost: 130},
  {name: 'france house hunt', country: 'France', portal_url: 'http://francehousehunt.com/', premium: true, cost: 110},
  {name: 'france property shop', country: 'France', portal_url: 'http://www.francepropertyshop.com/', premium: true, cost: 110},
  {name: 'france-property', country: 'France', portal_url: 'https://www.french-property.com/', premium: true, cost: 125},
  {name: 'france property center', country: 'France', portal_url: 'https://www.frenchpropertycentre.com/', premium: false, cost: false },
  {name: 'france property links', country: 'France', portal_url: 'http://www.frenchpropertylinks.com/', premium: true, cost: 170},
  {name: 'france-property-online', country: 'France', portal_url: 'http://www.french-property-online.co.uk/', premium: true, cost: 190},
  {name: 'future life properties', country: 'UK', portal_url: 'http://www.futurelifeproperties.com/', premium: true, cost: 190},
  {name: 'gites-in-france', country: 'France', portal_url: 'Gites-in-France.co.uk', premium: false, cost: false },
  {name: 'globes pan property', country: 'Global portal', portal_url: 'http://globespanproperty.com/', premium: true, cost: 225},
  {name: 'globe immo', country: 'Slovakia', portal_url: 'http://globespanproperty.com/', premium: false, cost: false },
  {name: 'zoopla', country: 'UK', portal_url: 'https://www.zoopla.co.uk/', premium: true, cost: 225},
  {name: 'green-acres', country: 'France', portal_url: 'https://www.green-acres.fr/en', premium: true, cost: 175},
  {name: 'holprop', country: 'Global portal', portal_url: 'https://Holprop.com', premium: true, cost: 155},
  {name: 'home.ch', country: 'Switzerland', portal_url: 'https://www.home.ch/en/', premium: true, cost: 190},
  {name: 'home.co.uk', country: 'UK', portal_url: 'http://www.home.co.uk/', premium: false, cost: false },
  {name: 'homehound', country: 'Australia', portal_url: 'http://www.homehound.com.au/', premium: false, cost: false },
  {name: 'homely', country: 'Australia', portal_url: 'https://www.homely.com.au', premium: false, cost: false },
  {name: 'homes & property', country: 'UK', portal_url: 'www.homesandproperty.co.uk', premium: true, cost: 40},
  {name: 'houses 321', country: 'UK', portal_url: 'http://www.houses321.com/', premium: true, cost: 40},
  {name: 'idealista', country: 'Spain', portal_url: 'https://www.idealista.com/en/', premium: true, cost: 140},
  {name: 'imlix', country: 'Europe', portal_url: 'http://eu.imlix.com/', premium: false, cost: false },
  {name: 'immobilien scout24', country: 'Germany', portal_url: 'https://www.immobilienscout24.de/', premium: true, cost: 190},
  {name: 'immo direkt', country: 'Germany', portal_url: 'https://www.immodirekt.at/', premium: true, cost: 120},
  {name: 'immo discount', country: 'France', portal_url: 'http://www.immodiscount.co.uk/', premium: false, cost: false },
  {name: 'immonet', country: 'Germay', portal_url: 'https://www.immonet.de/', premium: true, cost: 180},
  {name: 'immovario', country: 'Spain', portal_url: 'https://www.immovario.com/en/', premium: true, cost: 165},
  {name: 'immowelt', country: 'Germany', portal_url: 'https://www.immowelt.de/', premium: true, cost: 165},
  {name: 'inea', country: 'UK', portal_url: 'http://inea.co.uk/', premium: true, cost: 125},
  {name: 'interhomes', country: 'Spain', portal_url: 'https://interhomesonline.com/', premium: true, cost: 125},
  {name: 'iproperty', country: 'Asia', portal_url: 'http://www.iproperty.com/', premium: true, cost: 175},
  {name: 'iproperty international', country: 'Asia', portal_url: 'https://www.iproperty.com.my/international/', premium: true, cost: 195},
  {name: 'juwai', country: 'China', portal_url: 'http://www.juwai.com/', premium: true, cost: 195},
  {name: 'kalaydo', country: 'Germany', portal_url: 'https://www.kalaydo.de/', premium: true, cost: 135},
  {name: 'kent homes', country: 'UK', portal_url: 'http://kenthomes.co.uk/', premium: true, cost: 120},
  {name: 'latest homes', country: 'UK', portal_url: 'https://www.latesthomes.co.uk/', premium: true, cost: 50},
  {name: 'leading re', country: 'Global', portal_url: 'http://www.leadingre.com/', premium: true, cost: 250},
  {name: 'let advise', country: 'UK', portal_url: 'http://letadvise.co.uk/', premium: false, cost: false },
  {name: 'malta property', country: 'Malta', portal_url: 'http://maltaproperty.com/en/home.htm', premium: false, cost: false },
  {name: 'med head', country: 'Global portal', portal_url: 'http://www.medhead.com/#hsiz40sjm4bm7MWP.97', premium: true, cost: 100},
  {name: 'med property shop', country: 'Japan', portal_url: 'http://www.medpropertyshop.com/', premium: true, cost: 100},
  {name: 'million dollar mnsions', country: 'Australia', portal_url: 'https://www.milliondollarmansions.com.au/', premium: true, cost: 220},
  {name: 'million dollar villas', country: 'Global portal', portal_url: 'https://milliondollarvillas.com/', premium: true, cost: 190},
  {name: 'mondinion', country: 'Global portal', portal_url: 'http://www.mondinion.com/', premium: true, cost: 190},
  {name: 'mootz', country: 'UK', portal_url: 'https://mootz.uk/', premium: false, cost: false },
  {name: 'mouse price', country: 'UK', portal_url: 'https://www.mouseprice.com/', premium: false, cost: false },
  {name: 'moveto', country: 'UK', portal_url: 'http://moveto.co.uk/', premium: true, cost: 70},
  {name: 'move world wide', country: 'Global portal', portal_url: 'http://www.moveworldwide.net/', premium: true, cost: 90},
  {name: 'my-french-house', country: 'France', portal_url: 'https://www.my-french-house.com/', premium: false, cost: false },
  {name: 'myproperty-greece', country: 'Greece', portal_url: 'http://myproperty-greece.com/', premium: true, cost: 47},
  {name: 'nestoria', country: 'UK', portal_url: 'https://www.nestoria.co.uk/', premium: false, cost: false },
  {name: 'net house price', country: 'UK', portal_url: 'https://nethouseprices.com/', premium: false, cost: false },
  {name: 'nubricks', country: 'UK', portal_url: 'http://www.nubricks.com/', premium: true, cost: 90},
  {name: 'onthemarket', country: 'UK', portal_url: 'https://www.onthemarket.com/', premium: true, cost: 290},
  {name: 'oodle', country: 'USA', portal_url: 'https://www.oodle.com/', premium: true, cost: 90},
  {name: 'overseasproperty direct', country: 'UK', portal_url: 'http://overseaspropertydirect.co.uk/', premium: false, cost: false },
  {name: 'ppproperty', country: 'Portugal', portal_url: 'https://www.ppproperty.com/', premium: false, cost: false },
  {name: 'placebuzz', country: 'UK', portal_url: 'https://www.placebuzz.com/', premium: false, cost: false },
  {name: '1 casa', country: 'Spain', portal_url: 'https://www.1casa.com/', premium: false, cost: false },
  {name: 'leju', country: 'China', portal_url: 'http://bj.leju.com/', premium: false, cost: false },
  {name: 'primelocation', country: 'UK', portal_url: 'https://www.primelocation.com/', premium: true, cost: 250},
  {name: 'propertini', country: 'Global portal', portal_url: 'https://propertini.com/', premium: false, cost: false },
  {name: 'proerty-abroad', country: 'UK', portal_url: 'http://www.property-abroad.com/', premium: true, cost: 160 },
  {name: 'property-net-spain', country: 'Spain', portal_url: 'http://property-net-spain.com/', premium: true, cost: 150 },
  {name: 'property network', country: 'UK', portal_url: 'http://www.propertynetwork.net/', premium: true, cost: 140 },
  {name: 'property news', country: 'UK', portal_url: 'https://www.propertynews.com/', premium: true, cost: 120 },
  {name: 'property pal', country: 'UK', portal_url: 'https://www.propertypal.com/', premium: true, cost: 170 },
  {name: 'property pigeon', country: 'UK', portal_url: 'https://www.propertypigeon.co.uk/', premium: false, cost: false },
  {name: 'property property property', country: 'UK', portal_url: 'http://propertypropertyproperty.co.uk/', premium: false, cost: false },
  {name: 'property sales Spain', country: 'Spain', portal_url: 'https://www.propertysalespain.com/', premium: false, cost: false },
  {name: 'property show rooms', country: 'Global portal', portal_url: 'https://www.propertyshowrooms.com/', premium: true, cost: 190 },
  {name: 'rader homes', country: 'UK', portal_url: 'https://www.radarhomes.co.uk/', premium: true, cost: 190 },
  {name: 'real buzz', country: 'Global portal', portal_url: 'http://real-buzz.com/', premium: false, cost: false },
  {name: 'real estate', country: 'Australia', portal_url: 'https://www.realestate.com.au/buy', premium: false, cost: false },
  {name: 'realtor', country: 'USA', portal_url: 'https://www.realtor.com/', premium: true, cost: 220},
  {name: 'reed b', country: 'Global portal', portal_url: 'https://reedb.com/', premium: true, cost: 220},
  {name: 'rightmove', country: 'UK', portal_url: 'http://www.rightmove.co.uk/', premium: true, cost: 320},
  {name: 'rightmove overseas', country: 'UK', portal_url: 'http://www.rightmove.co.uk/overseas-property.html/svr/2712', premium: true, cost: 220},
  {name: 'riviera property network', country: 'France', portal_url: 'http://www.rivierapropertynetwork.com/', premium: true, cost: 120},
  {name: 's1 homes', country: 'UK', portal_url: 'http://www.s1homes.com/', premium: true, cost: 120},
  {name: 'second home', country: 'Europe', portal_url: 'https://www.tweedewoning.eu/', premium: true, cost: 160},
  {name: 'seloger', country: 'France', portal_url: 'http://www.seloger.com/', premium: true, cost: 180},
  {name: 'spain property', country: 'Spain', portal_url: 'http://spain-property.com/', premium: false, cost: false },
  {name: 'spain property portal', country: 'Spain', portal_url: 'https://www.spainpropertyportal.com/', premium: true, cost: 190},
  {name: 'spain inemo', country: 'Spain', portal_url: 'https://www.spanienimmo.com/', premium: true, cost: 200},
  {name: 'sweet location', country: 'UK', portal_url: 'http://sweetlocation.co.uk/', premium: false, cost: false },
  {name: 'thailand property', country: 'Thailand', portal_url: 'https://www.thailand-property.com/', premium: true, cost: 150},
  {name: 'the homepage', country: 'Australia', portal_url: 'https://www.thehomepage.com.au/', premium: false, cost: false },
  {name: 'the houseshop', country: 'Australia', portal_url: 'https://www.thehouseshop.com/', premium: false, cost: false },
  {name: 'the international mls', country: 'USA', portal_url: 'http://www.theimls.com/MLS/index.shtml', premium: true, cost: 110},
  {name: 'the move channel', country: 'Global portal', portal_url: 'http://www.themovechannel.com/', premium: true, cost: 90},
  {name: 'thinkspain', country: 'Spain', portal_url: 'https://www.thinkspain.com/', premium: true, cost: 190},
  {name: 'tranio', country: 'Global portal', portal_url: 'https://tranio.ru/', premium: false, cost: false },
  {name: 'tutto casa', country: 'Italy', portal_url: 'http://www.tuttocasa.it/', premium: false, cost: false },
  {name: 'tweede woning', country: 'Netherlands', portal_url: 'http://www.tweede-woning.nl/', premium: true, cost: 140 },
  {name: 'the world property network', country: 'Global portal', portal_url: 'http://www.twpn.com/', premium: false, cost: false },
  {name: 'ubodo', country: 'Global portal', portal_url: 'https://www.ubodo.com/', premium: false, cost: false },
  {name: 'view of water', country: 'Europe', portal_url: 'http://www.viewofwater.com/', premium: false, cost: false },
  {name: 'viva real', country: 'Brasil', portal_url: 'https://www.vivareal.com.br/', premium: true, cost: 140},
  {name: 'viva street', country: 'UK', portal_url: 'http://www.vivastreet.co.uk/', premium: true, cost: 130},
  {name: 'what house', country: 'UK', portal_url: 'http://www.vivastreet.co.uk/', premium: false, cost: false },
  {name: 'wonder property', country: 'UK', portal_url: 'http://www.wonderproperty.com/', premium: false, cost: false },
  {name: 'world luxury home', country: 'Global portal', portal_url: 'https://www.worldluxuryhome.com/', premium: true, cost: 190},
  {name: 'world-estate', country: 'Spain', portal_url: 'https://world-estate.com/', premium: false, cost: false},
  {name: 'world property portal', country: 'Global portal', portal_url: 'http://worldpropertyportal.com/', premium: true, cost: 90},
  {name: 'yespanya', country: 'Spain', portal_url: 'https://www.yespanya.com/index/properties', premium: true, cost: 240},
  {name: 'your property tv', country: 'Australia', portal_url: 'http://www.yourpropertytv.com.au/', premium: false, cost: false},
  {name: 'Zilek', country: 'France', portal_url: 'https://www.zilek.fr/', premium: false, cost: false},

  ])


users = User.create([
  {email: 'bart.simpson@property.com', first_name: 'bart', last_name: 'simpson', password: '123456', comp_name: 'property', comp_url: 'http://www.walkersestates.co.uk/', phone_number: '01277 355005​', address: '90 High Street,Ingatestone, Essex, CM4 9DW'},
  {email: 'peter.griffin@property1.com', first_name: 'peter', last_name: 'griffin', password: '123456', comp_name: 'property', comp_url: 'http://www.swlp.co.uk/index.php', phone_number: '020 8767 0894', address: '195 Franciscan Road, Tooting, London, SW17 8HJ'},
  {email: 'phillip.fry@property2.com', first_name: 'bart', last_name: 'simpson', password: '123456', comp_name: 'property', comp_url: 'https://www.jamespendleton.co.uk', phone_number: '020 3627 7777', address: '185 Battersea High Street, SW11 3JS'},

  ])


properties = Property.create!([
  {
    address: 'Marinaweg 87 ALMERE',
    price: '€ 792.000 k.k.',
    description: 'Top Ligging! ROYAAL & LUXE APPARTEMENT (circa 210m2) gelegen op de 7e etage, van Muiderburght (kop ligging met zicht op Pampus) met berging en 2 eigen parkeerplaatsen in parkeersouterrain. Een schitterend royaal appartement met een ongelofelijk uitzicht. U geniet van zonsopgang tot zonsondergang van de natuur en het weidse onbeperkte uitzicht over het IJmeer richting Pampus en Amsterdam.',
    prop_url: 'http://www.rappange.com/Marinaweg-87-ALMERE-2017090808483725',
    XML: '',
    user: users[0]
  },
  {
    address: 'Keizersgracht 572 AMSTERDAM',
    price: '€ 11.792.000 k.k.',
    description: 'Dit dubbele grachtenpand is een Rijksmonument uit circa 1770 en heeft als bestemming kantoorruimte. Het monumentale pand bevat nog diverse originele onderdelen waaronder stijlkamers en houtsierwerk. ',
    prop_url: 'http://www.rappange.com/Keizersgracht-572-AMSTERDAM-2018010816271525',
    XML: '',
    user: users[0]
  },
  {
    address: 'Sinjeur Semeynsstraat 764 - AMSTERDAM',
    price: '€ 225.000 k.k.',
    description: 'Ruim 4-kamer appartement van ca. 79 m² op de vierde woonlaag van een kleinschalig appartementen complex.',
    prop_url: 'https://www.vanderlinden.nl/koopwoning/Sinjeur+Semeynsstraat+76+-+AMSTERDAM/6e18e454-18b4-415c-a7c7-e929140a3b34',
    XML: '',
    user: users[1]
  },
  {
    address: 'Bos en Lommerplantsoen 73H - AMSTERDAM',
    price: '€ 225.000 k.k.',
    description: 'Ruim en keurig afgewerkt twee kamerappartement op zeer centrale locatie in het hippe Bos en Lommer! ',
    prop_url: 'https://www.vanderlinden.nl/koopwoning/Bos+en+Lommerplantsoen+73+-+AMSTERDAM/51db0193-b209-4a54-920e-01bec95e3b2e',
    XML: '',
    user: users[1]
  }
])



# transactions = Transaction.create([
#   {
#     user: users[1],
#     portal: portals[2],
#     price_cents: 5000
#   },
#   {
#     user: users[1],
#     portal: portals[2],
#     price_cents: 6000
#   },
#   {
#     user: users[2],
#     portal: portals[3],
#     price_cents: 4500
#   },
# ])

p 'seed completed'
