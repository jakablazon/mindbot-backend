class CommandController < ApplicationController

  skip_before_action :verify_authenticity_token, :only => :get_sound

  #require 'open-uri'
  #require 'nokogiri'
  #require 'cgi'

  def get_sound

    =begin

    # Build Command Response
    data = {
        "response_type" => "in_channel",
        "attachments" => [
            "color"       => "#36a64f",
            #"pretext"     => "Here, relax your eyes for a while.",
            "title"       => "Here, relax your eyes for a while.",
            "title_link"  => randomRecord.url,
            "text"        => text,
            "image_url"   => randomRecord.url,
            "thumb_url"   => randomRecord.url,
            "ts"          => DateTime.now.strftime('%s'),
        ]
    }

    render :json => data
    =end
  end

end
