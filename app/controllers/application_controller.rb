class ApplicationController < ActionController::Base

  def hello
    render html: "ごはんたべてまーす！¡Hola, mundo!"
  end

  def goodbye
    render html: "awsのクラウドエディタを使っています"
  end

end
