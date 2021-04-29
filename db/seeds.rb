# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Clothes.create([{
    name: 'Black Shirt',
    category: 'Mens',
    price: 10.99,
    picture: 'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F06%2F92%2F0692d47a0819b3c221d88ae32d5929891f7bc494.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shirts_shortsleeved%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
    description: 'Random Blackshirt that you can use for any casual ocassion',
}, {
    name: 'White Shirt',
    category: 'Mens',
    price: 10.99,
    picture: 'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F2a%2F84%2F2a840bc1172c981b4e3464c4f38303e157e414e2.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url[file:/product/main]',
    description: 'The white shirt is the ideal multitasker, the ultimate in simplicity and versatility',
}, {
    name: 'Blue Pants',
    category: 'Mens',
    price: 19.99,
    picture: 'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F2e%2F1c%2F2e1c4de20c699861adceadedb5bfe02211776b88.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_trousers_chinos_skinny_all%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url[file:/product/main]',
    description: 'Good looking pants that you can use to have dinner with friends',
}, {
    name: 'Black Pants',
    category: 'Mens',
    price: 19.99,
    picture: 'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F03%2F31%2F033117ceae5cea65bb02b891928020d26eb77c20.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_trousers_chinos_slim_all%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url[file:/product/fullscreen]',
    description: 'Pretty nice pants to use for any ocassion',
}, {
    name: 'Pink Shirt',
    category: 'Womens',
    price: 10.99,
    picture: 'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F9a%2F5c%2F9a5c6a4826da62f8940b31b3ea9fc34911cc2648.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]',
    description: 'Random Pinkshirt that you can use for any casual ocassion',
}, {
    name: 'Black Skirt',
    category: 'Womens',
    price: 12.99,
    picture: 'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fe3%2Fca%2Fe3ca772a6234f5ed0fb7a3b2a41fd1207ea8cf16.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5BLadies_skirts_highwaisted%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
    description: 'Professional skirt you could use for work or lunch',
}, {
    name: 'Yellow Blouse',
    category: 'Womens',
    price: 19.99,
    picture: 'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fc3%2Fe2%2Fc3e25b4224290d648f61c377b4a108f8630caf9c.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]',
    description: 'Very stylish yellow blouse to go out for dinner',
}, {
    name: 'Blue Jeans',
    category: 'Womens',
    price: 19.99,
    picture: 'https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F51%2F7e%2F517ef738c12fddea6a2ba520a81cbf4e71c4ea22.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_jeans_skinny_skinnyhigh%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]',
    description: 'Pretty nice blue jeans to use for any ocassion',
}])