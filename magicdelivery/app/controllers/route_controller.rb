class RouteController < ApplicationController
  def new
    @route = Route.new
    
  end

  def create
    @route = Route.create
    @route.addresses.create( text: params[:address1])
    @route.addresses.create( text: params[:address2])
    @route.save
    redirect_to route_show_path(:id=>@route.id)
  end

  def show
    @route = Route.find(params[:id])
    
  end
end
