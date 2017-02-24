User.destroy_all
Review.destroy_all

users = [
  {
    email: "noemie@gmail.com",
    password: "123456",
    first_name: "Noémie",
    last_name: "C.",
    nationality: "France",
    gender: "female",
    category: 1,
    address: 'Rue Eugène Poubelle, 77990 Mauregard',
    description: "I'm from Montreal, which is a big city in Quebec. I'm a student and, next year, I will be studying law, which is why I couldn't be an au pair for more than two months, even if I would like to. My studies are very important to me: I like school and I love to help other students. My summer holidays begin at the end of May and end at the third week of August. I also love travelling, reading, writing, shopping, watching movies and cooking. Harry Potter is also one of the things I love the most. I visited the Wizarding World of Harry Potter at Universal Studio, in Florida, with my family and it was amazing. I am first a little bit shy, but I'm also very friendly. I'm ambitious, mature, responsable, open-minded and patient. I can adapt myself easily, and I am a creative and caring person. I can swim and I can play tennis. I have also been a gymnast and a cheerleader, and I can play piano. I have travelled to the United States many times, and to Cuba, Ecuador, England, Scotland, France (two times) and Austria. I am looking forward to my next trip, and I hope it will be in your country! :) I'm from a family of 5, but I'm currently only living with my mother. I have two brothers (Maxime and Nicolas) and I'm the youngest, and I will be an aunt soon. I also have five pets (two dogs and three cats) that I really really love. Their names are Molly, Elsa, Sirius, Hermione and Salem.",
    picture: "http://www.filleaupairauxusa.com/wp-content/uploads/2013/01/36942_1526613162363_169750_n.jpg"
  },

  {
    email: "lauran@gmail.com",
    password: "123456",
    first_name: "Lauren",
    last_name: "N.",
    nationality: "France",
    gender: "female",
    category: 1,
    address: '29, rue Diaz, 33000 Bordeaux',
    description: "I am the eldest daughter of five siblings. My brothers have between 14 and 24 years. I have a remarkable background when it comes to young people and children considering that I took care of my young siblings. I helped raise my brothers and I believe to be able to have an au pair experience.I always helped take care of children. I am able to do house duties, cooking and take care of children. Any further questions just ask. :-)",
    picture: "http://www.filleaupairauxusa.com/wp-content/uploads/2013/01/36942_1526613162363_169750_n.jpg"
  },

   {
    email: "coralie@gmail.com",
    password: "123456",
    first_name: "Coralie",
    last_name: "D.",
    nationality: "France",
    gender: "female",
    category: 1,
    address: 'Chemin du Pré Armand André, 14123 Fleury-sur-Orne',
    description: "My family and friends mean everything to me, especially my best friend Annika and my mother.
    It is difficult to find the right words about yourself, that´s why I asked them to describe me with four words and their words were:
    That I am helpful, trustworthy, cheerful and open-minded. I can agree with that, because I am open-minded concerning new experiences and new acquaintances. My helpful and kind way is also reflected in my way to deal with children.
    In my free time I like to meet friends and watch a movie with them. I also enjoy dancing and cooking. Maybe I can cook for you a German meal one day :)
    In my future I would also like to work with children, therefore, I would like to make even more experiences with children.",
    picture: "http://www.filleaupairauxusa.com/wp-content/uploads/2013/01/36942_1526613162363_169750_n.jpg"
  },

   {
    email: "ndinelao@gmail.com",
    password: "123456",
    first_name: "Ndinelao",
    last_name: "N.",
    nationality: "France",
    gender: "female",
    category: 1,
    address: '2 Rue de la Plage, 33780 Soulac-sur-Mer',
    description: "I am a hardworking, patient, kind, honest and most of all, very matured. I adapt quickly to new situations and can fit in almost everywhere because I am easy going. My experience with caring for children started when I went to Law when I used to babysit for extra pocket money on my off days. Even though it started as a job that I needed while studying, it has turnt into something I love doing. I love children and the innocence they carry. Children light up my world because they are ever happy and playful. I am currently an au pair in America taking care of 4 beautiful children aged between 3 and 8. My duties include but not limited to bathing them, braiding their hair, preparing breakfast and dinner, driving them to and from school, taking them to the library and parks, playing and keeping them entertained with physical and educational activities. I prefer to play games with the children instead of seating them in font of the Television all day. My duties also include doing their laundry and packing it away, and light house work such as clean up after playing, loading and unloading the Dishwasher, and generally helping my host parents with house chores like general cleaning and tidying up, taking out the trash and anything around the house that can make things easier for them after a long day at work because they both have full time jobs as Lawyers. I like to be part of the family and be of assistance like any member of the family would do instead of being merely the employees au pair.",
    picture: "http://www.filleaupairauxusa.com/wp-content/uploads/2013/01/36942_1526613162363_169750_n.jpg"
  },

   {
    email: "minji@gmail.com",
    password: "123456",
    first_name: "Minji",
    last_name: "K.",
    nationality: "France",
    gender: "female",
    category: 1,
    address: '6 Place Intérieure Saint-Cyprien',
    description: "Here i live with my mom (my queen), a beautiful aunt, lovely cousin, a bullgog called saimone and a kitty called Milo, my dad has other family, i have a brother by father, he has 12 years old and i love them.
    I live nearby to botanic garden and simon bolivar park, for this reason i go jogging every morning. But I like too dance rhythm latin, belly dance and salsa. I've been swimming all my life same.
    The library called as Virgilio Barco is near my home. The library is beautiful with nice infrastructure and i like to go there",
    picture: "http://www.filleaupairauxusa.com/wp-content/uploads/2013/01/36942_1526613162363_169750_n.jpg"
  },

   {
    email: "ninon@gmail.com",
    password: "123456",
    first_name: "Ninon",
    last_name: "B.",
    nationality: "France",
    gender: "female",
    category: 1,
    address: '50 Avenue Agropolis, 34090 Montpellier',
    description: "I often travelled with my family (in United States, Spain, Morocco, Italy, United Kingdom…), and I love to travel, to meet other people from other culture, to learn about local costums and way of life. Thanks to those experiences, I practised and improved my English beyond school knowledge only. The same applies for Spanish and I’m now curious to learn new languages.
    I’m passionated in horse-ridding and I could, beyond only practise of it, for two consecutive summers, volunteer in a ranch to help children in taking care of horses and passing their exams.",
    picture: "http://www.filleaupairauxusa.com/wp-content/uploads/2013/01/36942_1526613162363_169750_n.jpg"
  },

   {
    email: "helena@gmail.com",
    password: "123456",
    first_name: "Helena",
    last_name: "B.",
    nationality: "France",
    gender: "female",
    category: 1,
    address: '86 Quai Perrache, 69002 Lyon',
    description: "My name is Helena, I am 22 years old and I am from Cáceres, a small town in Extremadura, Spain. Currently I am studying the fifth year of Medicine in Madrid, Spain. I love children and that is why I would like to specialise in paediatrics.
    I consider myself a sociable person, I love spending time with my friends. I also love practising sport, like cycling, hiking and swimming. I have been part of a swimming team during all my childhood.
    I have a brother who is 24 years old and he is finishing his engineering studies at Cranfield (UK). I also have a little sister who is 13 years old so I have spent a lot of time looking after her when she was younger.
    My father is an architect and my mother is a technical architect and they both live in Cáceres, with my little sister.
    In the summer of 2010, when I was 15 years old I spent one month living in Bath (UK) with an British family and I improving my English skills.",
    picture: "http://www.filleaupairauxusa.com/wp-content/uploads/2013/01/36942_1526613162363_169750_n.jpg"
  }
]

users.each { |user| User.create(user) }
