# Fix for Jekyll 3.10.0 servlet nil header issue with Ruby 3.4+
# This patches the conditionally_inject_charset method to handle nil headers gracefully

Jekyll::Commands::Serve::Servlet.class_eval do
  private

  def conditionally_inject_charset(req, res)
    # Fix: Check if res or headers are nil before accessing
    return if res.nil?
    
    # Safely check content-type header
    content_type = res['content-type']
    return if content_type.nil?
    
    # Original logic with safe string matching
    if content_type.match(%r!text/html!)
      res['content-type'] = content_type.sub(%r!;?\s*charset=!, '; charset=utf-8')
    end
  rescue NoMethodError, TypeError => e
    # Silently handle nil-related errors
    return if e.message.include?("key?") || e.message.include?("nil")
    raise
  end
end

