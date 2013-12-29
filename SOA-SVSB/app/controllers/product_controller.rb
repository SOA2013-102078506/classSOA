class ProductController < ApplicationController

	before_filter :authenticate_user!, :only => [:new, :edit, :create, :update, :destroy]

	def index
  	@product = Product.all
	end

	def new
  	@product = Product.new
	end

	def create
		@product = Product.new(params[:product])
		@product.save

		redirect_to product_index_path
	end

	def edit
  	@product = Product.find(params[:id])
	end

	def update
		@product = Product.find(params[:id])
		@product.update_attributes(params[:product])

		redirect_to product_path(@product) # action=> :show
	end

	def show
  	@product = Product.includes(:user).find(params[:id])

  	@user = User.includes(:product).find(@product.id)

		respond_to do |format|
		  format.html # show.html.erb
		  format.xml  { render :xml => @product }
		end
	end

	def destroy
		@product = Product.find(params[:id])
		@product.destroy

		redirect_to product_index_path
	end

	def search

	end

end
