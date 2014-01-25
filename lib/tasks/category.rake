task :insert_category => :environment do
  Category.insert_category
end

task :insert_sub_category => :environment do
  puts "====== Loading all Sub Category  ======"
  Category.create_sub_category
end
