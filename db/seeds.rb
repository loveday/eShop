# -*- encoding : utf-8 -*-
#!/bin/env ruby
# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
# ---
# Excerpted from "Forever Living Products International Website",
# For Educational Purposes ONLY
# All Pictures, Logos etc are Copyrights of the respective Owners.
# Source URL: # https://www.foreverliving.com/marketing/Category.do?name=Weight_ManagementMK
# Retrieved on 19/07/2012 at 11:41am
#---

Product.create(title: 'Forever Lite Ultra with Aminotein – Vanilla', description:  %{<p>Forever Lite Ultra® with Aminotein is the perfect addition to your healthy Forever Living lifestyle. Forever Lite.
Ultra with Aminotein integrates new thinking with new technologies to help you maintain a healthy diet and lifestyle. </p>}, image_url: 'flvanilla.jpg', price: 30.40)
# . . .

Product.create(title: 'Forever Lite Ultra with Aminotein - Chocolate', description:  %{<p>Forever Lite Ultra® with Aminotein is the perfect addition to your healthy Forever Living lifestyle. Forever Lite Ultra with Aminotein integrates new thinking with new technologies to help you maintain a healthy diet and lifestyle. Introducing the new and improved Forever Lite Ultra® with Aminotein® . Now with fewer carbohydrates and higher protein content, Forever Lite Ultra® with Aminotein® still contains 100% of the Recommended Daily Intake (RDI) for vitamins and minerals and is available in delicious new Vanilla and Chocolate flavours.</p>}, image_url: 'flchoco.jpg', price: 30.40)
# . . .

Product.create(title: 'Forever Garcinia Plus®', description:  %{<p>The garcinia cambogia fruit contains a compound which has been shown to temporarily inhibit the body’s conversion of carbohydrates into fats.
Forever Garcinia Plus® is a revolutionary dietary supplement, containing ingredients that may aid in weight loss. The primary ingredient is a natural substance derived from the fruit of a Southern Asian tree, the Garcinia Cambogia, also known as the Malabar Tamarind. The rind of this fruit is dried and used to produce a substance that is very similar to the citric acid found in oranges and other citrus fruits.</p>},  image_url: 'flgarcinia.jpg',  price: 25.80)
# . . .

Product.create(title: 'Clean 9 w/Forever Lite Ultra® Vanilla w/Aminotein',  description:  %{<p>
**New Product Mix**
The first step to a clean body is to cleanse and support your digestive system. Clean 9 provides you with the necessary tools to cleanse your body and put you on the path to a healthier you.
In the Clean 9 pak, you will find:
3 bottles of Aloe Vera Gel
1 can of Forever Lite Ultra® with Aminotein – Vanilla
1 bottle of Forever Garcinia Plus®
1 bottle of Forever Bee Pollen®</p>}, image_url: 'flclean9.jpg', price: 123.00)
# . . .

Product.create(title: 'Clean 9 Business Pak w/Forever Lite Ultra® Vanilla w/Aminotein',  description: %{<p>
**New Product Mix**
A great introduction to your financial future, you will also find all the tools you need to build and enhance your Forever Living business.
This business pak includes:
3 Clean 9 w/Ultra Vanilla w/Aminotein paks
12 Forever Fast Break</p>}, image_url: 'flclean9biz.jpg', price: 401.60)
# . . .

Product.create(title: 'FAB Forever Active Boost™',
               description: %{<p>8.4 fl oz. cans. Our fantastic new FAB Forever Active Boost ™ Natural Energy Drink gives you that extra boost you need to stay active.  With aloe plus a proprietary blend of adaptogenic herbs, vitamins, and other ingredients, this great-tasting drink will ‘keep your motor running’ all day long! </p>}, image_url:   'flactive.jpg', price: 45.60)
# . . .

Product.create(title: 'Sonya® Cream to Powder Foundation - Porcelain', description: %{<p>Looking beautiful comes naturally with these 12 true-to-life shades of foundation. Formulated to enhance your own unique skin tone, the fine texture in the Sonya Cream to Powder Foundation will give every woman a smooth, flawless finish and it is ideal for all skin types. </p>}, image_url:   'flsonyap.jpg', price: 21.20)

#......
Product.create(title:  'Aloe Vera Gel', description: %{<p>Aloe leaves contain over 200 different compounds.
Aloe Vera Gel helps to maintain a healthy digestive system and a healthy energy level.
Use it as a daily nutritional drink for good health, well-being and to balance the immune system. (1 litre)'</p>}, image_url: 'gel.jpg', price: 26.99)

Product.create(title:  'Freedom', description: %{<p>All the nutrients of the Aloe Vera Gel combined with MSM,
natural elements shown to maintain healthy joint function and flexibility.
This drink is ideal for sports people and the more mature who wish to maintain mobility. (1 litre)'</p>}, image_url: 'freedom.jpg', price: 36.99)

Product.create(title:  'Aloe Berry Nectar', description: %{<p>All the benefits of Aloe Vera Gel coupled with
a sweet blend of apple and cranberry juice - high in antioxidant vitamins A and C.
It is a healthy drink with a great taste that cab aid in cleansing the digestive system. (1 litre)'</p>}, image_url: 'nectar.jpg', price: 26.99)

Product.create(title:  'Aloe Bits and Peaches', description: %{<p>Pure nutritious pieces of aloe vera bathed in the flavour of peaches.
A natural fruity drink ideal for children. With added valuable antioxidants and vitamin A that essential for maintaining a healthy immune system. (1 litre)'</p>}, image_url: 'peaches.jpg', price: 29.99)

Product.create(title:  'Aloe Jojoba Shampoo', description: %{<p>Create soft, shiny and manageable hair with this pure aloe based formula that keeps your hair looking clean and healthy.
A mild, long-lasting formula, suitable for all hair types and can help control irritation.(296ml)'</p>}, image_url: 'shampoo.jpg', price: 18.02)

Product.create(title:  'Aloe Jojoba Conditioning', description: %{<p>Pure aloe formula enriched with vitamin B complex to nourish, strengthen and protect your hair.
pH balanced for a healthy scalp and glossy and manageable hair. (296ml)'</p>}, image_url: 'conditioning.jpg', price: 18.02)

Product.create(title:  'Aloe Styling Gel', description: %{<p>Alcohol-free with optimum holding power without stickiness.
Protects, strengthens and repairs the hair to provide maximum volume and shine. Unisex product for wet and dry hair. (227g)'</p>}, image_url: 'styling.jpg', price: 15.88)

Product.create(title:  'Aloe Moisturizing Lotion', description: %{<p>Rich in texture and lightly-fragranced to provide all over moisturisation for the face, hands and body.
The collagen and elastin keep the skin feeling smooth, soft and supple. (118ml)'</p>}, image_url: 'moistlotion.jpg', price: 15.88)

Product.create(title:  'Gentleman Pride', description: %{<p>Alcohol-free aftershave balm with a blend of lubricants and moisturisers to soothe and pamper irritated skin at anytime and particularly effective after shaving.
Clean subtle fragrance that provides excellent protection daily. Also contains HA to keep the skin younger looking. (118ml)'</p>}, image_url: 'gentspride.jpg', price: 15.88)

Product.create(title:  'Aloe Vera Personal Use Product Pack', description: %{<p>The simplest and most convenient ay to buy a great selection of everyday products and sample the benefits for yourself. Pack contains: Aloe Vera Gel, Aloe Liquid Soap, Aloe Deodorant Stick, Aloe Vera Gelly, Aloe Jojoba Shampoo, Aloe Jojoba Conditioning, Aloe Moisturizing lotion, Bright Toothgel, Aloe Lips Care, Aloe Propolis Creme. N.B. Contents may vary.'</p>}, image_url: 'pupp1.jpg', price: 118.62)

Product.create(title:  'Clean 9 Pack', description: %{<p>Cleanses the body of unnatural chemicals to kick start a cleaner, healthier lifestyle.
Pack contains: 3 x 1 litre bottles of Aloe Vera Gel, Vanilla Lite Ultra 525 g, Garcinia Plus 70 softgel capsules, Bee Pollen 100 tablets, Shaker and tape measure, Literature items. N.B. Contents may vary.'</p>}, image_url: 'clean9pack.jpg', price: 123.55)

Product.create(title:  'Nutri-Lean Pack', description: %{<p>Aids the body natural cleansing process while burning stored fat cells to achieve and maintain healthy weight. Helps develop good eating habits for life-long weight management and overall improved health.
Pack contins: 3 x 1 litre of Aloe Vera Gel or Aloe Berry Nectar, 2 x Vanilla or Chocolate Lite Ultra 525 g each, Garcinia Plus 70 softgel capsules, Lean 120 capsules, Active Probiotic 30 beadlets, Literature items. N.B. Contents may vary.'</p>}, image_url: 'nlp.jpg', price: 197.38)