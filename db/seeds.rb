the_tower = User.create(name: "Adam 'Tower of London' Towers")
christian = User.create(name: "Christian 'The King' Kim")
ric = User.create(name: "Eric 'Ric' Kim")
jon = User.create(name: "Jon Valdesuso")
dickard = User.create(name: "Dick 'Dickard' Ward")

Score.create(quantity: 1000, user: the_tower)
Score.create(quantity: 10000000, user: christian)
Score.create(quantity: 3000, user: ric)
Score.create(quantity: 2000, user: jon)
Score.create(quantity: 7000, user: dickard)
Score.create(quantity: 9000, user: ric)
Score.create(quantity: 10000, user: the_tower)
Score.create(quantity: 1000, user: jon)
Score.create(quantity: 4000, user: the_tower)
Score.create(quantity: 80000000, user: christian)
Score.create(quantity: 5000, user: jon)
