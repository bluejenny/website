# frozen_string_literal: true
class InitiativesController < ApplicationController
  def index
    @initiatives = Initiative.all
  end
end
