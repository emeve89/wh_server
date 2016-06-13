require 'sinatra'
require_relative 'log_utils'

helpers LogUtils

# These endpoints must be defined in the mailgun control panel
# The email must be trackable (o:tracking param)
post '/mail_opened' do
  log_event(params)
end

post '/mail_link_clicked' do
  log_event(params)
end
