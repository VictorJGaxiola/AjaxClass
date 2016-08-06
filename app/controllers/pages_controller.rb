class PagesController < ApplicationController
  def one
    respond_to do |format|
      format.html
      format.js
      format.json
    end
  end

  def two
    respond_to do |format|
      format.html
      format.js
    end
  end

  def ctys
    @get_all_states = get_all_states
    respond_to do |format|
      format.js
    end
  end

  def get_all_states()
    ISO3166::Country.find_country_by_alpha2(params['op1']).subdivisions.map do |state|
      [state.second['name'], state.first]
    end
  end


end
