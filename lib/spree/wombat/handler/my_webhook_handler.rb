module Spree
  module Wombat
    module Handler
      class MyWebhookHandler < Base

        def process
          webhook = @payload[:webhook]

          #insert code here to handle

          # return response json (defaults to 200 OK)
          response "Request was processed succesfully"

          
          # when something is wrong return response with 500 code like this:
          #
          # response "Something went wrong", 500
        end

      end
    end
  end
end
