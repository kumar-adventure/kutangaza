class Category < ActiveRecord::Base

  validates_presence_of :name

  has_many :subcategories

	CATEGORY = ["Cars, Vans & Moterbikes","For Sale", "Services", "Flats & Houses", "Community", "Jobs", "Schools/Colleges"]

	FLATS_CATEGORY = ["Fale Sale", "To Share"]

	def self.insert_category
		CATEGORY.each do |category|
			Category.create(name: category)
		end
	end

=begin
def self.insert_flats_category
		FLATS_CATEGORY.each do |category|
			Category.create(name: category)
		end
	end
=end


	def self.create_sub_category
		category_first = Category.where(:name=> 'Cars, Vans & Moterbikes').first
		Subcategory::CARS_VANS_MOTERBIKES_SUB_CATEGORY.each do |sub_category|
		  category_first.subcategories.create(name: sub_category)
		end

    category_second = Category.where(:name=> 'For Sale').first 
    Subcategory::FOR_SALE_SUB_CATEGORY.each do |sub_category|
		  category_second.subcategories.create(name: sub_category)
		end

		category_third = Category.where(:name=> 'Services').first
    Subcategory::SERVICES_SUB_CATEGORY.each do |sub_category|
		  category_third.subcategories.create(name: sub_category)
		end

    category_forth = Category.where(:name=> 'Flats & Houses').first
    Subcategory::FLATS_HOUSES_SUB_CATEGORY.each do |sub_category|
		  category_forth.subcategories.create(name: sub_category)
		end

    category_fifth = Category.where(:name=> 'Jobs').first
    Subcategory::JOBS_SUB_CATEGORY.each do |sub_category|
		  category_fifth.subcategories.create(name: sub_category)
		end
    
    category_six = Category.where(:name=> 'Community').first
    Subcategory::COMMUNITY_SUB_CATEGORY.each do |sub_category|
		  category_six.subcategories.create(name: sub_category)
		end
		
    category_seven = Category.where(:name=> 'Schools/Colleges').first
    Subcategory::SCHOOL_COLLAGE_SUB_CATEGORY.each do |sub_category|
		  category_seven.subcategories.create(name: sub_category)
		end

	end
	 
end
