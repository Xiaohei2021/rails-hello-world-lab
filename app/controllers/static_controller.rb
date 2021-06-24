class StaticController < ApplicationController
    def hello_world
        render "layouts/hello"
    end
end
