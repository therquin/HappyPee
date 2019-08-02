class PlacesController < ApplicationController

  def index
    @places = Place.all
    @hash_markers = Gmaps4rails.build_markers(@places) do |place, marker|
      marker.lat place.latitude
      marker.lng place.longitude
      marker.picture({
                   url:     view_context.image_path('map-marker.png'),
                   width:   55,
                   height:  55
               })
      marker.json({ id: place.id })
      marker.json({ name: place.name })
      marker.json({ photo: place.photo })
      marker.json({ latitude: place.latitude })
      marker.json({ longitude: place.longitude })
    end
  end

  def new

  end

  def create
    new_place = Place.new(place_params)

    new_place.user_id = current_user.id

    new_place.save!
    redirect_to places_path
  end

  private

  def place_params
    params.require(:place).permit(
      :name,
      :description,
      :address,
      :longitude,
      :latitude,
      :open,
      :photo
    )
  end

end
