Supplier.create!(name: "Nike", email: "nike@gmail.com", phone_number: "7756545454")
Supplier.create!(name: "Aldo", email: "aldo@gmail.com", phone_number: "7755435454")

Product.create!(supplier_id: 2, name: "stilletos", price: 120, description: "Office heels")
Product.create!(supplier_id: 1, name: "Jordans", price: 240, description: "retro basketball shoes")
Product.create!(supplier_id: 2, name: "sandals", price: 140, description: "casual sandals")
Product.create!(supplier_id: 2, name: "Over The Knee High Heel Boots", price: 75.74, description: "Thigh-high boots feature a faux suede upper")
Product.create!(supplier_id: 1, name: "Jordan 1 Retro High Spider-Man Origin Story", price: 124, description: "GYM RED/BLACK-WHITE-PHOTO BLUE")

Image.create!(product_id: 1, url: "https://neimanmarcus.scene7.com/is/image/NeimanMarcus/NMX3BWJ_24_m?&wid=456&height=570")
Image.create!(product_id: 2, url: "https://stockx.imgix.net/Air-Jordan-1-Retro-High-Bred-Toe-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1538080256")
Image.create!(product_id: 3, url: "https://s7.toryburch.com/is/image/ToryBurch/TB_50008694_204_E.pdp-942x1070.jpg")
Image.create!(product_id: 4, url: "https://www.google.com/aclk?sa=L&ai=DChcSEwiw3r-T_JnjAhWdhbMKHfpEAjQYABARGgJxbg&sig=AOD64_0NvRXO_9_tz1Lg9xn5iAgqPtw4_Q&ctype=5&q=&ved=0ahUKEwieybiT_JnjAhWRQc0KHSZpB5kQwjwIJw&adurl=")
Image.create!(product_id: 5, url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Origin-Story-TD/Images/Air-Jordan-1-Retro-High-Origin-Story-TD/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1545248754&w=1000")
