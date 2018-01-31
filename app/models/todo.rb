class Todo < ActiveRecord::Base

    validates_presence_of :name, :due_at
end
