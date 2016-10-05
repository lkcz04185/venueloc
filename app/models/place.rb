class Place < ActiveRecord::Base
belongs_to :user
end

class Place
self.per_page = 3
end

