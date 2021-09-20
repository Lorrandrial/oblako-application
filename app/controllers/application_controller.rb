class ApplicationController < ActionController::Base
    def start
        render html: "Welcome. For test enter the address: project.json"
    end
end
