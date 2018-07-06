class StoreAdminController < ApplicationController
  layout 'admin'

  def home
    layout "admin"
  end

  def orders
    render :layout => "order"
  end
end
