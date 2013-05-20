class PageController < ApplicationController
  def edit
  end
  def list
    @images = (101..111).map{|index| "image_library/banner-#{index}.png"}
  end
end
