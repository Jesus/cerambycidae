class BeetleController < ApplicationController
  def index
    @beetles = Beetle.all
  end

  def create
    Beetle.create!({
      name: BeetleFactory.random_name,
      favorite_food: "🌮",
      rarity: "Yes"
    })

    redirect_to beetle_index_path
  end
end
