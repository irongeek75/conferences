class ConferencesController < ApplicationController
  unloadable


  def index
    @conferences = Conference.all
  end

  def add_conference
  end

  def delete_conference
  end

  def update_conference
  end
end
