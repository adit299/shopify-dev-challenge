class V1::ThingsController < ApplicationController
    def index
        render json: { :things => [
            {
                :name => 'some-thing',
                :guid => '023048294535'
            }
        ] }.to_json
    end
end
    