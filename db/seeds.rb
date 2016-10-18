# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Retailer.destroy_all
Ring.destroy_all

tiffany = Retailer.create({name:"Tiffany & Co", password:"123456", img_url:"http://i.forbesimg.com/media/lists/companies/tiffany-co_416x416.jpg", phone:"(301) 657-8777", address:"The Collection at Chevy Chase, 5481 Wisconsin Ave, Chevy Chase, MD 20815"})
costco = Retailer.create({name:"Costco Wholesale",password:"123456", img_url:"https://mgtvwbay.files.wordpress.com/2015/02/costco-logo-hd-340x250-newbug.jpg",phone:" (202) 269-8540", address:"2441 Market St NE, Washington, DC 20018"})
zales = Retailer.create({name:"Zales",password:"123456", img_url:"http://vectorlogofree.com/wp-content/uploads/2012/11/zales-vector-logo-400x400.png",phone:"(703) 415-5415", address:"Fashion Centre at Pentagon City, 1100 S Hayes St, Arlington, VA 22202" } )
helzberg = Retailer.create({name:"Helzberg Diamond",password:"123456", img_url:"http://images.taubman.com/www.shoptwelveoaks.com/asset/get/10788",phone:"(703) 415-2440", address:"Fashion Centre at Pentagon City, 1100 S Hayes St, Arlington, VA 22202"} )


a= Ring.create({shape:"Oval", description:"Oval Cut Diamond Platinum Solitaire Ring", carat:4.50, color:"H", clarity:"VS1", cut:"N/A", price:99999.99, img_url:"http://richmedia.channeladvisor.com/ImageDelivery/imageService?profileId=12026540&id=864649&recipeId=649", retailer:costco})
b= Ring.create({shape:"Round", description:"1 CT. Diamond Solitaire Engagement Ring in 14K White Gold", carat:1.00, color:"K-L", clarity:"I2", cut:"N/A", price:3239.99, img_url:"N/A", retailer:zales})
c= Ring.create({shape:"Round", description:"Helzberg Raidant Star 3/4 CT. diamond solitaire engagement ring in 14k gold", carat: 0.75, color:"N/A", clarity:"I1", cut:"N/A", price:4299.00, img_url:"https://d36i2kont0saxx.cloudfront.net/images/slv1SKecfj5Vvb2hL6cP4LmRFxpkzKUlfo2avitcHss=", retailer:helzberg})
t_a= Ring.create({shape:"The Tiffany Setting &reg;", description:"Since its creation over a century ago, the Tiffany Setting has been the world’s favorite engagement ring. The ring of rings, as it has been called, is the most brilliant ring ever. It is also the most beautiful.", carat:2.00, color:"D", clarity:"VS1", cut:"Excellent", price:39999.99, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/the-tiffany-setting-23281732e061808_1.01cttf_am_ac_x1b_SPM_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
t_b= Ring.create({shape:"TIFFANY HARMONY &trade;", description:"A marvelous round brilliant diamond is delicately cradled in a tapered band. It smoothly fits together with a matching wedding band to make a harmonious couple. A beautiful duet.", carat:1.00, color:"H", clarity:"SI1", cut:"Excellent", price:12600, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/tiffany-harmony-29463379_Harmony%20ring_1.02ct_x1c_ER_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
t_c= Ring.create({shape:"HEART SHAPE", description:"Set in platinum, a single heart-shaped diamond is showcased in a classic symbol of love.", carat:1.25, color:"F", clarity:"VS2", cut:"Excellent", price:15600, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/heart-shape-32001165_1.19ct_FINAL.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
t_d= Ring.create({shape:"PEAR SHAPE", description:"Set in platinum, a pear-shaped diamond creates a striking presentation.", carat:1.00, color:"L", clarity:"SI2", cut:"Very Good", price:10000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/pear-shape-33897987_1ct.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
t_e= Ring.create({shape:"OVAL SHAPE", description:"Set in platinum, an oval diamond creates a striking presentation.", carat:1.50, color:"G", clarity:"VVS2", cut:"Excellent", price:30100, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/oval-shape-33045425_2.0ct.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
t_f= Ring.create({shape:"ROUND BRILLIANT WITH PEAR-SHAPED SIDE STONES", description:"Two pear-shaped Tiffany diamonds bring an air of glamour to this classic round brilliant center stone.", carat:1.00, color:"I", clarity:"VS2", cut:"Good", price:15900, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/round-brilliant-with-pear-shaped-side-stones-19516555e070708_1.00ct_JK_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
t_g= Ring.create({shape:"THE TIFFANY &reg; SETTING 18K YELLOW GOLD", description:"Since its creation over a century ago, the Tiffany Setting has been the world’s favorite engagement ring. The ring of rings, as it has been called, is the most brilliant ring ever. It is also the most beautiful.", carat:2.00, color:"G", clarity:"VS1", cut:"Excellent", price:39200, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/the-tiffany-setting-18k-yellow-gold-14712194e061908_2.06ct_tf_am_ac_x1b_WB_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
t_h= Ring.create({shape:"ROUND BRILLIANT THREE STONE", description:"Three round brilliant Tiffany diamonds are painstakingly matched for color, quality and proportion. The classic three-stone combination.", carat:2.00, color:"F", clarity:"VVS1", cut:"Excellent", price:55000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/round-brilliant-three-stone-22527819e070208_1.03ct_ml_x1c_ER_R1.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
t_i= Ring.create({shape:"THE TIFFANY® SETTING 18K ROSE GOLD", description:"Since its creation over a century ago, the Tiffany Setting has been the world’s favorite engagement ring. The ring of rings, as it has been called, is the most brilliant ring ever. It is also the most beautiful.", carat:1.00, color:"D", clarity:"Flawless", cut:"Excellent", price:55000, img_url:"http://media.tiffany.com/is/image/Tiffany/EngagementItemL/the-tiffany-setting-18k-rose-gold-37268763_RG_MAIN_Engagement_Module_m.jpg?defaultImage=NoImageAvailable&&", retailer:tiffany})
