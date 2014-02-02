task :insert_category => :environment do
  Category.insert_category
end

task :insert_flats_category => :environment do
	puts "====== Loading insert_flats_category  ======"
  Category.insert_flats_category
end


task :insert_sub_category => :environment do
  puts "====== Loading all Sub Category  ======"
  Category.create_sub_category
end


task :destroy_all_category => :environment do
  Category.destroy_all
end

task :destroy_all_sub_category => :environment do
  Subcategory.destroy_all
end
