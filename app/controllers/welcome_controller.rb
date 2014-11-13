class WelcomeController < ApplicationController
  def sales
  	@products = Product.all
  end

  def courses
  	products = Product.all
  	@courses = []
  	products.each do |product|
  		if product.category == "Courses"
  			@courses.push(product)
  
  end
  end
  end

  def materials
  	products = Product.all
  	@materials = []
  	products.each do |product|
  		if product.category == "Materials"
  			@materials.push(product)
  end
  end
  end

  def swag
  	products = Product.all
  	@swag = []
  	products.each do |product|
  		if product.category == "Swag"
  			@swag.push(product)
  		end
  		end
  end
end
