class TwitterController < ApplicationController
  def index
    username = 'flavioludgero'
    options = {:count => 5, :include_rts => true}
    @search = $client.user_timeline(username, options)
  end
end
