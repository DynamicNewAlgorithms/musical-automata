class SongsBlock < ActiveRecord::Base

  belongs_to :song
  belongs_to :block
end
