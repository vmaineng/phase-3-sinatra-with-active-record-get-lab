class ApplicationController < Sinatra::Base

  # add routes

  class ApplicationController
    get '/bakeries' do
      bakeries = Bakery.all
      bakeries.to_json
    end
  end

end
