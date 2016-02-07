User.destroy_all

u1 = User.create :name => 'Bobbit', :email => 'bobbit@email.com', :password => 'chicken', :password_confirmation => 'chicken'
u2 = User.create :name => 'Sally', :email => 'squiggles@email.com', :password => 'chicken', :password_confirmation => 'chicken'
u3 = User.create :name => 'Zippy', :email => 'zippy@email.com', :password => 'chicken', :password_confirmation => 'chicken'

Product.destroy_all

p1 = Product.create :title => 'Samsung SSD 500GB', :category => 'Storage', :description => 'Samsung 850 EVO Solid State Drive 500GB', :image_url => 'https://www.csw-it.com.au/content/productimages/sam001427_0_3758ae5a-10ec-4b84-a481-769a16c82eb8.jpg?width=150&height=150', :price => '450'
p2 = Product.create :title => 'Kingston HyperX Cloud', :category => 'Electronics', :description => 'Kingston HyperX Cloud Wired 53 mm Stereo Headset - Over-the-head - Circumaural - White -', :image_url => 'https://www.csw-it.com.au/content/productimages/kin000881_0_4fc8a75f-5e0b-402e-9355-d3154fd2de89.jpg?width=150&height=150', :price => '300'
p3 = Product.create :title => 'WD Elements 500 GB', :category => 'Storage', :description => 'WD Elements portable storage with USB 3.0 delivers maximum data transfer rates, universal connectivity and up to 2 TB capacity for value-conscious consumers who are looking for reliable, high-capacity storage to go. Protect your files with the free 30-day trial of WD SmartWare™ Pro and back up your files to your WD Elements drive or to your Dropbox™ account. - See more at: https://www.csw-it.com.au/wd-elements-portable-2-5-500gb-external-usb3-0-hard-drive-black-3yr-sku-wdd000094#sthash.nMHkQJXX.dpuf', :image_url => 'https://www.csw-it.com.au/content/productimages/wdd000094_0_a4e98709-637e-4765-90a1-3a1aecaec36d.jpg?width=150&height=150', :price => '200'



