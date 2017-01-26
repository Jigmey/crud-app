class DetailsController < ApplicationController
	def index
		@rocks=Rock.all
	end
	def new
	end
	def show
		@rock=Rock.find_by(id: params["id"])
	end
	def create
		@rock=Rock.new(color: params["color"],weight: params["weight"])
		@rock.save
	end
	def edit
		@rock=Rock.find_by(id: params["id"])
	end
	def update
		@rock=Rock.find_by(id: params["id"])
		@rock=Rock.new(color: params["color"],weight: params["weight"])
	end
	def delete
		@rock=Rock.find_by(id: params["id"])
		@rock.delete
	end
end
