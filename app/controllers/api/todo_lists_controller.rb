class Api::TodoListsController < ApplicationController
	def index
		render json TodoLists.all
	end
end