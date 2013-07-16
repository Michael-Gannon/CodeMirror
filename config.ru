require 'sinatra'

class CodeMirror < Sinatra::Base
  [:get, :post, :put, :patch, :delete, :options, :link, :unlink].each do |method|
    send(method, '/:code') do
      status params[:code]
      "response: #{params[:code]}"
    end
  end
end

run CodeMirror.new
