class TodoList < ActiveRecord::Base
	validtes :title, presence: true
end
