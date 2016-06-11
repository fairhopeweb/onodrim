require "../../base"
require "./modules/blobby_stuff"

module Terrain
  class Mountain < Base
    include BlobbyStuff

    def initialize(rows = (Random.rand(6) + 2), cols = (Random.rand(12) + 2))
      super(rows, cols)
      populate(Terrain::Rock.new)
    end

  end
end

