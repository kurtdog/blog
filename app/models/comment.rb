class Comment < ActiveRecord::Base 
	attr_accessible :body, :post_id, :authorname
	belongs_to :post 
	validates :post_id, :presence => true
	validates :body, :presence => true
	validates :authorname, :presence => true

	#before_create :set_authorname
	#def set_authorname
	#	session[:current_authorname] = self.authorname
	#end
end
