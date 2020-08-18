require 'sinatra'
    get '/' do
      'Hello world! Update!! 20200819.'
end

# ヘルスチェック用の URL を追記 
get '/health_check' do
    'ok' 
end