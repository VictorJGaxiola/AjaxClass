class PagesController < ApplicationController
  def one
    respond_to do |format|
      format.html
      format.js
    end
  end

  def two
    respond_to do |format|
      format.html
      format.js
    end
  end
end
