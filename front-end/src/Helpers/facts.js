const facts = [
  {
    category: "Electronics",
    facts: [
      "E-waste is hazardous material. Over time, electronics can leak toxic elements, like mercury and lead, which can be harmful to the environment and to humans.",
      "Donating your electronics for reuse or recycling them at safely managed sites helps control the hazards associated with improper dispoal of electronics.",
      "Electronics that sit in landfills release heavy metals like mercury, arsenic, and lead, a heavy metal that is known to damage the central nervous system.",
      "Incinerating electronics releases heavy metals and other toxins into the air.",
    ],
    sources: [
      "https://www.cbc.ca/news/science/what-happens-to-the-e-waste-you-drop-off-for-recycling-1.5101357",
      "https://eridirect.com/blog/2019/08/what-happens-to-electronics-in-landfills/",
    ],
  },
  {
    category: "Clothes",
    facts: [
      "Every pound of clothing contributes about 3-4 pounds of CO2 and other greenhouse gasses into the atmosphere.",
      "The volume of clothing Americans throw away each year has doubled in the last 20 years, from 7 million to 14 million tons.",
      "In 2018, 17 million tons of textile waste ended up in landfills, according to data from the Environmental Protection Agency, making up 5.8 percent of the total MSW generation that year.",
      "Textiles can take up to 200+ years to decompose in landfills.",
    ],
    sources: [
      "https://greenschoolsnationalnetwork.org/how-does-recycling-your-clothes-and-shoes-help-protect-the-earth/",
      "https://www.roadrunnerwm.com/blog/textile-waste-environmental-crisis",
    ],
  },
  {
    category: "Food",
    facts: [
      "America wastes roughly 40 percent of its food. Of the estimated 125 to 160 billion pounds of food that goes to waste every year, much of it is perfectly edible and nutritious.",
      "Food and yard rubbish make up one-third of the residential waste stream and, left to rot in landfills, emit methane — a greenhouse gas considered far more potent than carbon dioxide.",
      "Approximately 3.9 million tons of wasted New York food makes its way into landfills each year, where it decays and contributes massively to methane (a greenhouse gas even more harmful than carbon dioxide) production.",
      "13.5% of New Yorkers experience food insecurity.",
    ],
    sources: [
      "https://foodprint.org/issues/the-problem-of-food-waste/",
      "https://www.politico.com/states/new-york/city-hall/story/2020/01/07/wasted-potential-new-york-citys-food-recycling-failures-exacerbate-climate-crisis-1237743",
      "https://nylcv.org/news/working-solve-new-yorks-food-waste-problem/",
    ],
  },
  {
    category: "Shoes",
    facts: [
      "Improper disposal of shoes contributes to approximately 300-400 million pounds of CO2 entering the atmosphere each year, which is the equivalent of 26,000-35,000 cars onthe road.",
      "Currently just 13.6% of clothes and shoes thrown away in the US end up being recycled. This means 86.4% end up in landfills.",
      "One sneaker takes up to 40 years to decompose in a landfill.",
      "Shoes can leach plasticizers, heavy metals and other toxic chemicals that take an eternity to break down. While natural materials decompose quickly (cotton takes about six months; leather requires 20 to 40 years), some shoes contain plastic-based components that last much, much longer.",
    ],
    sources: [
      "https://greenschoolsnationalnetwork.org/how-does-recycling-your-clothes-and-shoes-help-protect-the-earth/",
      "https://www.bbc.com/future/article/20200710-why-clothes-are-so-hard-to-recycle",
      "https://www.businessinsider.com/sustainable-sneaker-brands",
      "https://fashionista.com/2020/02/how-to-recycle-shoes-sneakers-heels",
    ],
  },
  {
    category: "Toys",
    facts: [
      "80 percent of toys end up in a landfill, incinerators, or the ocean. 90 percent are made of plastic and are used for just six months on average.",
      "As goes for all plastic, plastic toys are made using fossil fuels, and therefore the production of them contributes to the environmental crisis at hand.",
      "Environmentalists have raised awareness around the fact that plastic toys are a big part of the plastic that ends up in landfills and oceans, which adds to the ongoing issue of plastic pollution.",
      "Plastic toys are damaging to the environment. Even though they have a longer life cycle than single-use plastic, they will at some point end up in a landfill — or worse in the sea as non-recyclable waste.",
    ],
    sources: [
      "https://fashnerd.com/2018/05/ecobirdy-sustainable-recycling-innovative-technology/#:~:text=According%20to%20ecoBirdy's%20website%2C%2080,just%20six%20months%20on%20average.",
      "https://www.greenjournal.co.uk/2020/06/plastic-toys-the-effect-on-humans-and-the-environment/",
    ],
  },
  {
    category: "Books",
    facts: [
      "Approximately 640,000 tons of books are discarded into the landfill.",
      "Paper accounts for 25 percent of waste in the landfill. About 68 million trees are cut down each year to produce paper and paper products. If you don't recycle or repurpose the paper you use, it all ends up in the landfill.",
      "Book recycling/repurposing has tremendous environmental impact: A ton of paper recycled saves three cubic yards of landfill space, 380 gallons of oil, 17 trees, roughly 4000 kilowatts of energy, and about 7000 gallons of water.",
      "Reuse of textbooks will conserve resources and finances, and will generate less paper waste besides educating the children to reuse and recycle.",
    ],
    sources: [
      "https://www.nwf.org/~/media/PDFs/Eco-schools/McGraw%20Hill/12-4-12%20A%20Research%20Study%20on%20Textbook%20Recycling.ashx",
      "https://www.1greenplanet.com/you-can-give-another-book-life/",
    ],
  },

  {
    category: "Hardware",
    facts: [
      "Recycling the waste from electronics saves space in the landfills and prevents the environmental pollution caused by the toxins.",
    ],
  },
  {
    category: "Kitchenware",
    facts: [
      "Kitchenware is made of various materials. Some are made of plastic or metals that are toxic to the environment.",
      "Steel, aluminum, silicon, or PTFE are environmental contaminants that a number of kitchenware are made of.",
    ],
    sources: [
      "https://earth911.com/home-garden/how-to-recycle-your-old-cookware/",
      "https://www.fptscrap.com/ferrous-scrap-recycling-has-global-economic-and-environmental-effects/",
    ],
  },
  {
    category: "Furniture",
    facts: [
      "According to the Environmental Protection Agency, the amount of furniture and furnishings taken to a landfill increases every year. Over 9.69 million tons goes to landfills.",
    ],
    sources:
      "https://archive.curbed.com/2019/4/11/18303532/furniture-waste-green-standards-landfill-recycling",
  },
  {
    category: "Jewelry",
    facts: [
      "Hazardous chemicals used in jewelry manufacturing pose a major environmental concern. These chemicals include cyanides, acids, solvents, compressed gases, investment dusts, polishing com pounds, and solders.",
      "Recycling/repurposing jewelry helps to save the environment. Unrecycled/unrepurposed jewelry contributes to water and soil pollution and adds to the landfill.",
      "Mining just an ounce of gold can result in 20 tons of solid waste.",
    ],
    sources: [
      "https://dtsc.ca.gov/jewelry-manufacturing-pollution-prevention-recommendations-fact-sheet/",
      "https://www.nationalestatejewelers.com/post/recycled-jewelry-helps-save-the-environment",
      "https://mkobernikdesigns.com/blogs/blog/ethical-jewelry-101-why-buy-jewelry-made-from-recycled-gold-and-silver",
    ],
  },
  {
    category: "Arts and Crafts",
    facts: [
      "Certain art supplies have been a source of peril for artists. Cadmium, arsenic, lead, polyester resin, fiberglass, formaldehyde, and large pieces of metal are among the toxic materials that can be found in art supplies that adversely affect the environment.",
    ],
    sources:
      "https://news.artnet.com/art-world/7-deadly-art-materials-to-watch-out-for-1081526",
  },
  {
    category: "Sports and Outdoors",
    facts: [
      "Throwing away textiles, which can include sporting equipment, means those items will end up in the landfill. Since 2003, the percentage of textiles in landfills has increased 38 percent.",
    ],
    sources:
      "https://www.wpr.org/expert-throwing-away-clothing-does-serious-damage-environment",
  },
  {
    category: "Beauty and Health",
    facts: [
      "In the U.S. alone, over 7.9 billion units of rigid plastic is created for beauty and personal care products.",
    ],
    sources: "https://www.allure.com/story/beauty-industry-packaging-waste",
  },
  {
    category: "Other",
    facts: [
      "Recycling and/or repurposing reduces the need for landfills.",
      "Goods made from recycled/repurposed materials use less water, create less pollution, and use less energy.",
      "Recycling reduces energy usage, the consumption of fresh raw materials, and air pollution and water pollution (from landfilling) by reducing the need for “conventional” waste disposal and also reduces greenhouse gas emissions.",
    ],
    sources: [
      "https://www.ewaste1.com/how-does-recycling-electronics-help-the-environment/",
      "https://www.conserve-energy-future.com/advantages-and-disadvantages-of-recycling.php",
    ],
  },
];

module.exports = facts;
