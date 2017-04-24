class Message < ApplicationRecord
  vaildates :content, presence: true, length: { maximum: 255 }
end
