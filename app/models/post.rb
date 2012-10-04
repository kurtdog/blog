class Post < ActiveRecord::Base  
	attr_accessible :body, :title, :authorname
	has_many :comments
	validates :title, :presence=> true
	validates :body, :presence => true
	validates :authorname, :presence => true

	#before_create :set_authorname
	#def set_authorname
	#	session[:current_authorname] = self.authorname
	#end
end
