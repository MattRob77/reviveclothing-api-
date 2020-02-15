# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
hats = Product.create(title: 'Hats',routeName: 'hats')
hat_items = [
 {
    name: 'FreePort',
    imageUrl: 'https://smhttp-ssl-77968-media.nexcesscdn.net/pub/media/catalog/product/cache/0a85dacd443c5584803dba7fcdb616a5/f/r/freeport-ii-fedora_10518_coffe_01_59.jpg',
    price: 75
  },
  {
    name: 'Gate Bucket',
    imageUrl: 'https://smhttp-ssl-77968-media.nexcesscdn.net/pub/media/catalog/product/cache/0a85dacd443c5584803dba7fcdb616a5/g/a/gate-bucket-hat_10579_dckcm_01_90.jpg',
    price: 39
  },
  {
    name: 'Tile Trucker',
    imageUrl: 'https://images.boardriders.com/global/rvca-products/all/default/medium-large2/wahwwrti_rvca,m_hco_sd1.jpg',
    price: 25
  },
  {
    name: 'Demote Floral',
    imageUrl: 'https://images.boardriders.com/global/rvca-products/all/default/medium-large2/mahw1rds_rvca,fg_brm_sd1.jpg',
    price: 28
  },
  {
    name: 'Aloha Camo',
    imageUrl: 'https://images.boardriders.com/global/rvca-products/all/default/medium-large2/mahwurac_rvca,fg_cam_frt1.jpg',
    price: 45
  },
  {
    name: 'Billabong straw',
    imageUrl: 'https://www.pacsun.com/dw/image/v2/AAJE_PRD/on/demandware.static/-/Sites-pacsun_storefront_catalog/default/dw0b7d9048/product_images/0641003220001NEW_01_014.jpg?sw=458&sh=710&sm=fit',
    price: 22
  },
  {
    name: 'Kanji Rose',
    imageUrl: 'https://www.pacsun.com/dw/image/v2/AAJE_PRD/on/demandware.static/-/Sites-pacsun_storefront_catalog/default/dwd559c53d/product_images/0641522910032NEW_01_569.jpg?sw=458&sh=710&sm=fit',
    price: 18
  }
]
hats.items.create(hat_items)


sneakers = Product.create(title: 'Sneakers',routeName: 'sneakers')
sneaker_items = [
  {
     name: 'Reebok Club C',
     imageUrl: 'https://cdn.shopify.com/s/files/1/0407/7545/products/NHW_2485_729295c2-0bdd-4bb9-9974-8dd33c2e2c45_600x.jpg?v=1568385975',
     price: 110
   },
   {
     name: 'Reebok Pyro',
     imageUrl: 'https://cdn.shopify.com/s/files/1/0407/7545/products/NHW_5005_3c965fba-a792-42c2-be05-395f97820742_600x.jpg?v=1568385816',
     price: 280
   },
   {
     name: 'Fila Red Blue',
     imageUrl: 'https://cdn.shopify.com/s/files/1/0407/7545/products/NHW_9922_0b1ebf9b-2403-4490-a625-02e342ff18a7_600x.jpg?v=1569583675',
     price: 110
   },
   {
     name: 'Puma Basket',
     imageUrl: 'https://cdn.shopify.com/s/files/1/0407/7545/products/NHW_0038-Modifica_600x.jpg?v=1563367060',
     price: 200
   },
   {
     name: 'Adidas Silver',
     imageUrl: 'https://cdn.shopify.com/s/files/1/0407/7545/products/NHW_0108-Modifica_600x.jpg?v=1563366628',
     price: 90
   }
 ]
 sneakers.items.create(sneaker_items)


 jackets = Product.create(title: 'Jackets',routeName: 'jackets')
 jacket_items = [
   {
     name: 'Future Palms',
     imageUrl: 'https://cdn-us-ec.yottaa.net/57f4626c312e584b1a000020/www.tillys.com/v~4b.1a3.0.0/dw/image/v2/BBLQ_PRD/on/demandware.static/-/Sites-master-catalog/default/dw84db5977/tillys/images/catalog/1000x1000/361052415.jpg?sw=295&sh=380&sm=fit&yocs=l_',
     price: 40
   },
   {
     name: 'BillaBong Blue',
     imageUrl: 'https://cdn-us-ec.yottaa.net/57f4626c312e584b1a000020/www.tillys.com/v~4b.1a3.0.0/dw/image/v2/BBLQ_PRD/on/demandware.static/-/Sites-master-catalog/default/dw75cb59f0/tillys/images/catalog/1000x1000/356273935.jpg?sw=295&sh=380&sm=fit&yocs=l_',
     price: 64
   },
   {
     name: 'North Face Tamburo',
     imageUrl: 'https://cdn-us-ec.yottaa.net/57f4626c312e584b1a000020/www.tillys.com/v~4b.1a3.0.0/dw/image/v2/BBLQ_PRD/on/demandware.static/-/Sites-master-catalog/default/dwb2abb80e/tillys/images/catalog/1000x1000/350399100.jpg?sw=295&sh=380&sm=fit&yocs=l_',
     price: 100
   },
   {
     name: 'Element Alder',
     imageUrl: 'https://cdn-us-ec.yottaa.net/57f4626c312e584b1a000020/www.tillys.com/v~4b.1a3.0.0/dw/image/v2/BBLQ_PRD/on/demandware.static/-/Sites-master-catalog/default/dw1155a8b2/tillys/images/catalog/1000x1000/349174211.jpg?sw=295&sh=380&sm=fit&yocs=l_',
     price: 85
   },
   {
     name: 'Nike Shield Black and White',
     imageUrl: 'https://cdn-us-ec.yottaa.net/57f4626c312e584b1a000020/www.tillys.com/v~4b.1a3.0.0/dw/image/v2/BBLQ_PRD/on/demandware.static/-/Sites-master-catalog/default/dwe7804ace/tillys/images/catalog/1000x1000/356321125.jpg?sw=295&sh=380&sm=fit&yocs=l_',
     price: 79
   }
 ]
 jackets.items.create(jacket_items)


 womens = Product.create(title: 'Womens',routeName: 'womens')
 women_items = [
   {
       name: 'Dolan Tie Dye',
       imageUrl: 'https://s7d5.scene7.com/is/image/Anthropologie/4130212060098_009_b?$an-category$&qlt=80&fit=constrain',
       price: 138
     },
     {
       name: 'Maren Maxie',
       imageUrl: 'https://s7d5.scene7.com/is/image/Anthropologie/4130646420008_059_b2?$an-category$&qlt=80&fit=constrain',
       price: 258
     },
     {
       name: 'Amber Tunic',
       imageUrl: 'https://s7d5.scene7.com/is/image/Anthropologie/4130647160015_068_b2?$an-category$&qlt=80&fit=constrain',
       price: 140
     },
     {
       name: 'Clementina Halter',
       imageUrl: 'https://s7d5.scene7.com/is/image/Anthropologie/4130317990065_266_b2?$an-category$&qlt=80&fit=constrain',
       price: 158
     },
     {
       name: 'Lupine Sweater',
       imageUrl: 'https://s7d5.scene7.com/is/image/Anthropologie/4113662930003_067_b2?$an-category$&qlt=80&fit=constrain',
       price: 98
     }
   ]
   womens.items.create(women_items)


   mens = Product.create(title: 'Mens',routeName: 'mens')
   men_items = [
     {
         name: 'The Apres Hoodie',
         imageUrl: 'https://cdn.shopify.com/s/files/1/0070/1922/products/instock_mens_Q120_apres_natural_stripe_002_600x.progressive.jpg?v=1580768502',
         price: 118
       },
       {
         name: 'Ojai Jacket',
         imageUrl: 'https://cdn.shopify.com/s/files/1/0070/1922/products/instock_mens_Q419_product_ojai_shetland_wool_002_600x.progressive.jpg?v=1575998469',
         price: 248
       },
       {
         name: 'The Crew',
         imageUrl: 'https://cdn.shopify.com/s/files/1/0070/1922/products/instock_mens_Q120_product_crewneck_navy_terry_002_600x.progressive.jpg?v=1578519123',
         price: 98
       },
       {
         name: 'Heavy Bag Tee',
         imageUrl: 'https://cdn.shopify.com/s/files/1/0070/1922/products/mens_instock_Q119_product_heavy_bag_heather_grey_001_600x.progressive.jpg?v=1571858401',
         price: 45
       }
     ]
     mens.items.create(men_items)


user = User.create(name:"Junia", email: "June@email.com", username:"June77", password:"password")
