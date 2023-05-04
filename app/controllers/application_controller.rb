class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, Mundo! 
        \nHello, World!"
    end
    def goodbye
        render html: "GoodBye!"
    end
end
