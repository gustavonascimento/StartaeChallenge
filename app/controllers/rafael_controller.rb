class RafaelController < ApplicationController
  def index
    username = 'rafaeltorales'
    options = {:count => 5, :include_rts => true}
    @search = $client.user_timeline(username, options)
  end
end
