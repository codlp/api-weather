class ApiController < ApplicationController
    before_action :set_default_format

    private
        # Set JSON as the default format, so that http://localhost:3000/api/v1/locations/1 works as good as http://localhost:3000/api/v1/locations/1.json
        def set_default_format
            request.format = :json
        end
end