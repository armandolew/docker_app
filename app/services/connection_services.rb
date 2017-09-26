class ConnectionServices

  def get_connection
    response = HTTParty.get('http://www.google.com')
  end

end