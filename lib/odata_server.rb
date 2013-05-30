module OdataServer
  class Engine < Rails::Engine
    #isolate_namespace OdataServer

    config.autoload_paths << File.expand_path("..", __FILE__)

    initializer "odata_server" do
      puts 'OData_Server initialized'
    end

  end
end

module OData
  class ODataException < StandardError
    def to_s
      "An unknown #{self.class.name.demodulize.to_s} has occurred."
    end
  end
end

require "o_data/abstract_schema"
require "o_data/abstract_query"

require "o_data/active_record_schema"

