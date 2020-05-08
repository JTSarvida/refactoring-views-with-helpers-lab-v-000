class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    @name = @artist.name
  end

  def artist_name=(name)
  end
end
