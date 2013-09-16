

module Pages

#I'm looking at trying to do the suggestions in http://www.natontesting.com/2012/05/31/managing-your-page-objects/


def browser
  @browser = browser.new unless browser
end

def visit
  @b.goto 'bit.ly/watir-webdriver-demo'
end

#@browser = browser.new unless browser

end