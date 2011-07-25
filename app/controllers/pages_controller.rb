class PagesController < ApplicationController

  def build
  end
  
  def video
  	@current_page_category = :feature
  end
  
  def lead_generation
    @current_page_category = :feature
  end
  
  def coupons
    @current_page_category = :feature
  end
  
  def social_media
    @current_page_category = :feature
  end

  def maps
    @current_page_category = :feature
  end
  
  def galleries
    @current_page_category = :feature
  end
  
  def resize
  	@current_page_category = :build
  end
  
  def we_build
  	@current_page_category = :build
  end
  
  def we_design
  	@current_page_category = :build
  end
  
  def third_party
  	@current_page_category = :trafficking
  end
  
  def site_direct
    @current_page_category = :trafficking
  end

end
