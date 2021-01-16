class Api::V1::LocationsController < ApiController
    before_action :set_location

    # What we request for a specific location temperature
    def show
    end

    private

        def set_location
            @location = Location.find(params[:id])
        end
end