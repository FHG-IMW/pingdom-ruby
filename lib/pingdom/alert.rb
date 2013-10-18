module Pingdom
  
  class Alert < Base
    def self.parse(client, response)
      super[:actions][:alerts].map do |alert|
        new(client, response, alert)
      end
    end
  end
  
end
