require "../type"

module Terrain
  class Rock < Type

    def symbol
      ["\u2738", "\u272A"].sample
    end

    def color
      {
        back: [:black].sample,
        fore: [:dark_gray, :light_gray].sample
      }
    end

  end
end

