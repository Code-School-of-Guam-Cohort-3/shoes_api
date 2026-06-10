class ShoesController < ApplicationController
  def one_shoe
    # puts "Kobe 6's"
    render json: { message: "Kobe 6's" }
  end

  # CRUD
  # Create
  # Read
    # index
    # show
  # Update
  # Destroy
    # Delete/Destroy

  def index
    shoes = Shoe.all

    render json: shoes
  end

  def show
    shoe = Shoe.find(params[:id])

    render json: shoe
  end
end
