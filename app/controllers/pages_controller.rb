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

end
