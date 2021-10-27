class ApplicationController < ActionController::Base
    # => Define a route that points to a controller#action
    # => Having an appropriately named controller, for example: if dealing with layouts of static pages of the application, a name could be pages_controller
    # => having an appropriately named action, for example: if dealing with a homepage, the action/method could be named home
    # => If done this way, under views, rails will expect a pages folder (named for the pages controller) and a home.html.erb template (named for the home action)
    def hello
        render html: 'Hello World!'
    end
end
