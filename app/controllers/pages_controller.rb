class PagesController < ApplicationController

  def build
  end
  
  def video
  	@category = :feature
  end
  
  def lead_generation
    @category = :feature
  end
  
  def coupons
    @category = :feature
  end
  
  def social_media
    @category = :feature
  end
  
  def resize
  	@current_page_category = "build"
  end

end
