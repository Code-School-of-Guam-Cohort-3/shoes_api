class ShoesController < ApplicationController
  def one_shoe
    # puts "Kobe 6's"
    render json: { message: "Kobe 6's" }
  end
end
