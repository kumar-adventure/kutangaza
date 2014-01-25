class Subcategory < ActiveRecord::Base

  validates_presence_of :name

  belongs_to :category
  has_many :advertises
  

	 CARS_VANS_MOTERBIKES_SUB_CATEGORY = ["Cars & Trucks","Car parts & Accessories","Motorcycles(Okada)",
	 																			"Motorbike parts & Accessories","Vans, SUVs, Trailers & Plant", 
	 																			"Automotive Services","Auto parts & Tires", "Other"]

	 FOR_SALE_SUB_CATEGORY = [ "Accessories", "Baby items & kids' stuff", "Books", "Business Services","CDs, DVDs, Blu-ray & Games",
														 "Clothes, Footwear", "Computers, Cameras, Camcorders", "Computer parts, PC Tablets","Electronics, Furniture, TVs",
														 "Home, Health, Garden, & Craft", "Music & Instruments", "Jewellery, watches", "Office Furniture & Equipment",
														 "Phones, Mobile phones, PDAs", "Ipods & Telecoms", "Sports, Leisure & Travel", "Stereos & Audio",
														 "phones, PDAs, ipods", "sports, bikes", "Tickets", "Tools, Equipment", "Toys, Video games, Consoles",
														 "Pets, Pet Services, Dogs"
                           ]

  FLATS_HOUSES_SUB_CATEGORY = [ "Offered", "Wanted", "Office Space", "Warehouse", "Parking, Storage & Garage" ]



  SERVICES_SUB_CATEGORY = [ "Automotive Services, Car", "Hiring, Taxi services", "Building, Home & Removals", "Childcare, Nanny",
                            "Cleaners & Painters", "Clearing & Forwarding", "Entertainment", "Property & Shipping", "Health & Beauty",
                            "Mechanic, financial, Legal", "Moving, Storage", "Skilled trades", "Tax, Brokers, Money & Visas",
                            "Travel Services & Tours", "Telecoms & Computers", "Photography, video, tutors", "Wedding"
  												]
  
   


  JOBS_SUB_CATEGORY = [ "Accounting", "Babysitting & Nannies", "Banking & Insurance", "Bar, Food, Hospitality",
                        "Chefs, Cooks & Kitchen",  "Computing, Programmers, Web design & IT", "Construction, Trade",
                        "Data Entry & Junior Admin", "Dentists, Doctors, Dental hygiene", "Drivers & Warehouse",
                        "Engineering & Technologist", "Fashion, hair stylist, salon", "Landscaping", "Management", 
                        "Health & Beauty", "Healthcare", "Hotel", "Housekeeping & Cleaning", "Marketing, Advertising & PR",
                        "Media, Design & Creative", "Nursing, Homecare", "Paralegal & Legal", "Receptionist & office management",
                        "Recruitment consultants", "Sales, Retail & Customer service", "Secretarial, Pas & Admin", "Security",
                        "Student & Graduate", "Travel & Overseas", "Teaching & Nursery", "Training Courses & Open days",
                        "Waiting & Restaurant" 
                      ]
  
  COMMUNITY_SUB_CATEGORY = [ "Artists & Theatres", "Babysitting", "Classes", "Creative Writing", "Events, Gigs & Nightlife", 
                             "Music, Bands, Musicians & DJs", "Fitness, Dance & Health", "Groups & Associations",
                             "Lost & Found Stuff", "Sports Teams & Partners", "Wedding Management", "Burial"
                           ]
 


  SCHOOL_COLLAGE_SUB_CATEGORY = [ "Study Abroad programs", "Summer School programs", "Distance Learning Education", 
                                  "Colleges, Diploma Programs", "Language Institutions / Arts Schools"
                                ]
 
 

end
