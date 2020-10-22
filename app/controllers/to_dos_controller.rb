class ToDosController < ApplicationController
  before_action :set_to_do, only: [:edit, :update, :destroy]

  def index
  end
end
