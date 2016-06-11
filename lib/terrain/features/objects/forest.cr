require "../../base"
require "./modules/blobby_stuff"
#require "../../matrix"

module Terrain
  class Forest < Base
    include BlobbyStuff

    def initialize(rows = Random.rand(15), cols = Random.rand(30))
      super(rows, cols)
      populate(Terrain::Tree.new)
    end
  end
end

