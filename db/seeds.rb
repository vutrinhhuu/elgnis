# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create!([
                 {email: "trinhhuuvu@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "trinhhuuvu", age: "21", gender: "male", confirmed_at: DateTime.now},
                 {email: "kieuthuong@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "kieuthuong", age: "21", gender: "female", confirmed_at: DateTime.now},
                 {email: "dothihai@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "dothihai", age: "21", gender: "female", confirmed_at: DateTime.now},
                 {email: "duongson@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "duongson", age: "21", gender: "male", confirmed_at: DateTime.now},
                 {email: "ngoctrung@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "ngoctrung", age: "21", gender: "male", confirmed_at: DateTime.now},
                 {email: "dovanduy@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "dovanduy", age: "21", gender: "male", confirmed_at: DateTime.now},
                 {email: "hajaulee@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "hajaulee", age: "21", gender: "male", confirmed_at: DateTime.now},
                 {email: "hoangtheanh@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "hoangtheanh", age: "21", gender: "male", confirmed_at: DateTime.now},
                 
                 {email: "hominhkhoi@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "hominhkhoi", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "vuquocdat@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "vuquocdat", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "hoangmanhquan@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "hoangmanhquan", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "hoangminhquang@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "hoangminhquang", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "phamvanhung@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "phamvanhung", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "dohoanghieu@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "dohoanghieu", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "letrongchung@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "letrongchung", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "michau@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "michau", age: "21", gender: "female", confirmed_at: DateTime.now},
                  
                 {email: "phamhang@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "phamhang", age: "21", gender: "female", confirmed_at: DateTime.now},
                  
                 {email: "vuhongson@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "vuhongson", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "dangquoctoan@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "dangquoctoan", age: "21", gender: "male", confirmed_at: DateTime.now},
                  
                 {email: "binhthanh@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "binhthanh", age: "21", gender: "male", confirmed_at: DateTime.now},
                 
                 {email: "nguyentrang@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "nguyentrang", age: "21", gender: "female", confirmed_at: DateTime.now},
                 
                 {email: "duongngoc@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "duongngoc", age: "21", gender: "female", confirmed_at: DateTime.now},
                 
                 {email: "phamanhhong@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "phamanhhong", age: "22", gender: "female", confirmed_at: DateTime.now},
                  
                 {email: "nguyenminhanh@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "nguyenminhanh", age: "21", gender: "female", confirmed_at: DateTime.now},
                  
                 {email: "annasomeya@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "annasomeya", age: "21", gender: "female", confirmed_at: DateTime.now},
                  
                 {email: "phamgiang@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "phamgiang", age: "22", gender: "female", confirmed_at: DateTime.now},
                  
                 {email: "ngocanh@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "ngocanh", age: "21", gender: "female", confirmed_at: DateTime.now},
                  
                 {email: "ngocha@gmail.com",
                  password: "12345678", password_confirmation: "12345678",
                  name: "ngocha", age: "21", gender: "female", confirmed_at: DateTime.now},
             ])
Image.create!([
                  {user_id: 1 , title:"deep :)))",
                   link:"https://scontent.fhan2-1.fna.fbcdn.net/v/t1.0-9/14992033_1106504392799148_8276075505493222468_n.jpg?_nc_cat=101&_nc_ht=scontent.fhan2-1.fna&oh=f270ddaf3f5183612944b9936d3a72ec&oe=5C918EF0",
                   created_at:"2018-07-18T13:54:16.000Z",
                  },
                  {user_id: 2, title:"Chúng bạn đang hẹn nhau đi chơi .có vẻ vui.",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/2872da1226c56be38aa94c4f83ef08cc/5C915107/t51.2885-15/e35/27577175_459578151125695_6942818409260253184_n.jpg",
                   created_at:"2018-07-18T13:54:16.000Z",
                  },
                  {user_id: 3, title:"purpose #taeyeon #snsd",
                   link:"https://scontent.fhan2-4.fna.fbcdn.net/v/t1.0-9/46188571_748287192178348_968698047905136640_n.jpg?_nc_cat=104&_nc_ht=scontent.fhan2-4.fna&oh=9bb28e826332368e466f430e4174b32e&oe=5C8CC189",
                   created_at:"2018-07-18T13:53:44.000Z",
                  },
                  {user_id: 4, title:"Đẹp trai từ bé.",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/4ed495da6bd8db11235b3a5e13b51e86/5C920C96/t51.2885-15/e35/36769819_486143255165122_1460806759206617088_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:52:28.000Z",
                  },
                  {user_id: 5, title:"Test máy mới :))).",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/6b6297a2abe120d1dc897aac622dbe9d/5C9780A1/t51.2885-15/e35/17267778_1301636576591803_3380575725118554112_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  {user_id: 6, title:"Vì người ae đang rất khá nên chúc tuổi mới tiếp tục khá :3
",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/4048b85416bdff566c31287341ef2b33/5CA3F03F/t51.2885-15/e35/41519361_1046580155511661_3218181309587351430_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  {user_id: 7, title:"...",
                   link:"https://scontent.fhan2-4.fna.fbcdn.net/v/t1.0-9/42149053_937023179830185_8793100843046928384_n.jpg?_nc_cat=100&_nc_ht=scontent.fhan2-4.fna&oh=d516b4ca4f882f6af374cb8423ba534b&oe=5CD990A5",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  {user_id: 9, title:"@@@.",
                   link:"https://scontent.fhan2-4.fna.fbcdn.net/v/t1.0-9/35329376_2076839802570446_8228468946072764416_n.jpg?_nc_cat=100&_nc_ht=scontent.fhan2-4.fna&oh=838395360b186131bcdd59791f718523&oe=5C97A051",
                   created_at:"2018-07-18T13:51:49.000Z",
                  },
                  
                  {user_id: 10, title:"#deptraicogisai.",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/504bc98f4339de8e41d3e0da3abd3a85/5C8E6005/t51.2885-15/e35/18160998_405695729801945_2268212571645411328_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:49:52.000Z",
                  },
                  {user_id: 11, title:"Ướt sạch =))) khổng long phun nước ghê vaiz!!! #singaporetrip #jurassicpark",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/dbda1713f29d9e49043b0090fae9c311/5CA42CE0/t51.2885-15/e35/16585559_787786141369878_6786843029773746176_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:50:00.000Z",
                  },
                  {user_id: 12, title:"#namnhat #hedspi_k60C .",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/49ed1a7e5410e29112a811f429d77043/5CA5AF0F/t51.2885-15/e35/15877149_1700758963567484_8847394555427815424_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  {user_id: 13, title:"#alone",
                   link:"https://scontent.fhan2-3.fna.fbcdn.net/v/t1.0-1/46831347_1067566836778703_1750599919338520576_n.jpg?_nc_cat=109&_nc_ht=scontent.fhan2-3.fna&oh=67c5a6f5fc99a95f040462e79a104ce6&oe=5CD9745A",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 14, title:"Hello Basic !! ",
                   link:"https://scontent.fhan2-1.fna.fbcdn.net/v/t1.0-9/39992306_1913095012327686_3756568792981831680_n.jpg?_nc_cat=106&_nc_ht=scontent.fhan2-1.fna&oh=0c18a919852ec198ab0c74d97986ff19&oe=5C8E33D9",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 15 , title:"đẹp trai.",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/ce30f920a7d95f15a6b8ad9bee67a5ef/5CB54747/t51.2885-15/e35/29715291_2113832822181866_8453446131970473984_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 16, title:"#michau",
                   link:"https://scontent.fhan2-1.fna.fbcdn.net/v/t1.0-9/41478595_113263846299014_5888519120525197312_n.jpg?_nc_cat=103&_nc_ht=scontent.fhan2-1.fna&oh=0dfb50c82407c82a26929dc25f9f0ccc&oe=5C8B5EF8",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 17, title:"Đám cưới ngày mưa :)))",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/cd9f665a3d837175c80ea24c39225b89/5CAE8768/t51.2885-15/e35/20398877_452414578490615_3187304206843248640_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 18, title:"#matngao",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/73627b28970d807cfc0f3196b06c389c/5C9A05C9/t51.2885-15/e35/41533015_940472499480678_1359924876857775744_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 19, title:"#anhdep",
                   link:"https://scontent.fhan2-1.fna.fbcdn.net/v/t1.0-1/18922003_1234548136668294_1840727362762936792_n.jpg?_nc_cat=101&_nc_ht=scontent.fhan2-1.fna&oh=a276f99aabf167e455d4815c8b38a8ea&oe=5CD99F80",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 20, title:"cafe :)).",
                   link:"https://scontent.fhan2-3.fna.fbcdn.net/v/t1.0-9/30725021_907965892718249_2717351702813474816_n.jpg?_nc_cat=109&_nc_ht=scontent.fhan2-3.fna&oh=6a327ff29f184caa214174135f2d302e&oe=5C91DFED",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 21, title:"Cuối tuần nào cũng trực, ngày lễ tết cũng lại trực =..= Có tiếng bạn thân lớp trưởng mà chả đc ưu tiên tí nào =))))",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/8771c0780a9c51d218ce3459de2ad1db/5CA6803B/t51.2885-15/e35/39945114_1999521617006512_5366425528838389760_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 22, title:"Một đoạn đường Một đời thương 😊 p/s: một con ảnh khá là thắm từ lúc đi quân sự 🤔",
                   link:"https://scontent.fhan2-3.fna.fbcdn.net/v/t1.0-9/46971545_2208600652717434_7361546741021147136_n.jpg?_nc_cat=109&_nc_ht=scontent.fhan2-3.fna&oh=01197918f419bdcbd41af3b113e42e4f&oe=5C9FCB97",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 23, title:"Cân nặng tăng lên nhanh chóng... chủ nhật tuần sau chụp kỉ yếu r mà bụng béo vl...😭😭😭 Nhưng k thể ngừng ăn vì đói..",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/86ec41acb775a6baa82e66fe5eca2480/5C8F8087/t51.2885-15/e35/44208516_246718982667025_7573772768928006093_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 24, title:"Chào năm mới 2018 hihi🎉 Năm 2017 đã có quá nhiều điều xảy ra. Đối với chuyện của bản thân nhiều lúc thấy buồn, đau lòng và mệt mỏi quá nhưng sau tất cả có một điều đặc biệt đã đến bên mình để có thế tựa vào đó. Năm mới mong rằng mọi chuyện đều may mắn, suôn sẻ, gặp nhiều cơ hội hơn và mọi điều sẽ trở nên tốt đẹp hơn nữa😆😆",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/9d247958b60b9bd152987beced7b9680/5C9C2D2B/t51.2885-15/e35/25022796_400910893679569_4873881041565122560_n.jpg",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 25, title:"A girl made in Osaka 🇯🇵.",
                   link:"https://scontent.fhan2-3.fna.fbcdn.net/v/t1.0-9/24129725_1278072252299425_5943059475653485652_n.jpg?_nc_cat=108&_nc_ht=scontent.fhan2-3.fna&oh=21582056ee5e02ae34ae1318f87785e3&oe=5C918797",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 26, title:"#nhasach",
                   link:"https://scontent.fhan2-1.fna.fbcdn.net/v/t1.0-9/30412224_2299645543646042_5015755837809227807_n.jpg?_nc_cat=103&_nc_ht=scontent.fhan2-1.fna&oh=2b56a7a2b6a044ee7f0db1e15202f2e3&oe=5C91AE68",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
                  {user_id: 27, title:"#hoa_huong_duong",
                   link:"https://scontent.fhan2-4.fna.fbcdn.net/v/t1.0-9/37425882_658543634500851_416718244116692992_n.jpg?_nc_cat=105&_nc_ht=scontent.fhan2-4.fna&oh=2caa4a0be69a1d13a1c78ea4a66ce693&oe=5C8FCB48",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  {user_id: 28, title:"From Chloe with ❤️.",
                   link:"https://instagram.fhan2-4.fna.fbcdn.net/vp/023d220bf5985b74ee1bba626dabbe71/5CA2633B/t51.2885-15/e35/26866572_834021600140610_6335427123557171200_n.jpg?_nc_ht=instagram.fhan2-4.fna.fbcdn.net",
                   created_at:"2018-07-18T13:48:43.000Z",
                  },
                  
              ])
Friendship.create!([
                  {user_id: 1, friend_id:2,
                   state:"approved",
                  },
                  {user_id: 1, friend_id:3,
                   state:"approved",
                  },
                  {user_id: 1, friend_id:4,
                   state:"approved",
                  },
                  {user_id: 1, friend_id:5,
                   state:"approved",
                  },
              ])
