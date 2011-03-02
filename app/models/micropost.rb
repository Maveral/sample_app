class Micropost < ActiveRecord::Base
	attr_accessible :content
	belongs_to :user
	
	# Ustawienia paginacji
	
	cattr_reader :per_page
  
    @@per_page = 10
    
    #Koniec ustawien paginacji
	
	validates :content, :presence => true, :length => { :maximum => 140 }
    validates :user_id, :presence => true
	
	default_scope :order => 'microposts.created_at DESC'
end