class FarmsController < ApplicationController

 def index
   @farms = Farm.all
 end

 def new
   @farm = Farm.new
 end

 def show
   @farm = Farm.find(params[:id])
 end

 def create
   @farm = Farm.find(params[:id])
   if @farm.save(farm_params)
     redirect_to farms_path
 end

 def update
   @farm = Farm.update(params[:id])
   if farm.update
     
 end

 def edit
 end

 def destroy
 end

 private

end
