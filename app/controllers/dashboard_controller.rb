# frozen_string_literal: true

class DashboardController < ApplicationController
  def index
    @videos = Video.all
  end
end