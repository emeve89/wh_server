# Module that contains logic to log some event params
# Actually it present params to the server
module LogUtils
  def log_event(logger, params)
    logger.info "===== EVENT: #{params['event']} ====="
    logger.info "Recipient: #{params['recipient']}"
    logger.info "Domain: #{params['domain']}"
    logger.info "Campaign ID: #{params['campaign-id']}"
    logger.info "Campaign Name: #{params['campaign-name']}"
    logger.info "Timestamp: #{params['timestamp']}"
    logger.info '========================'
  end
end
