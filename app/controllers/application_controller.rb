class ApplicationController < ActionController::Base

  def hello
    render html: "動きませんねぇ"
  end

  def goodbye
    render html: "awsのクラウドエディタを使っています"
  end

end
