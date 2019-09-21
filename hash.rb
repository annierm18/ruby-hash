def address_formatter
    address_data = {
      'account':     'Google',
      'street_one':  '1600 Amphitheatre Parkway',
      'street_two':  nil,
      'city':        'Mountain View',
      'state':       'CA',
      'postal_code': '94043'
    }
  
    address_data.each do |key, value|
      puts "#{value}" unless value == nil
    end
  end
  
  address_formatter