OdataServer::Engine.routes.draw do

  # NOTE: Currently I have copied these into my_app/config/routes.rb because I cannot get Rails 3.x Isolated Engines
  #     working correctly

  #scope '/OData' do
  #  with_options :controller => :o_data do |o_data|
  #    o_data.match  "/OData.svc",                                     :action => "service"
  #    o_data.match "/OData.svc/$metadata",                           :action => "metadata"
  #    o_data.match "/OData.svc/*#{ODataController.path_param.to_s}", :action => "resource"
  #
  #    o_data.match "/",                                     :action => "redirect_to_service"
  #    o_data.match "/$metadata",                           :action => "redirect_to_metadata"
  #    o_data.match "/*#{ODataController.path_param.to_s}", :action => "redirect_to_resource"
  #  end
  #end
end
