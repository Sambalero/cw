#require 'pages'
module Main

class TestPage #< Page

include Main


attr_accessor :browser

    def initialize browser
      @browser = browser
    end

#  url "bit.ly/watir-webdriver-demo"

def visit

    @b.goto 'bit.ly/watir-webdriver-demo'

end



end
end
