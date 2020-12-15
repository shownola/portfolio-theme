class PagesController < ApplicationController
  def index
    @skills = Skill.all
    @portfolios = Portfolio.all
  end
end
