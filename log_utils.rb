# Module that contains logic to log some event params
module LogUtils
  def log_event(params)
    puts "===== EVENT: #{params['event']} ====="
    puts "Recipient: #{params['recipient']}"
    puts "Domain: #{params['domain']}"
    puts "Campaign ID: #{params['campaign-id']}"
    puts "Campaign Name: #{params['campaign-name']}"
    puts "Timestamp: #{params['timestamp']}"
    puts '========================'
  end
end
