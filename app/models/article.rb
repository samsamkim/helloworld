class Article < ApplicationRecord
  encrypts :content

  def destroy
    ActiveRecord::Encryption.without_encryption { super }
  end

end
