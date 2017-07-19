class Tweet < ActiveRecord::Base
    validates :content, presence: true, length: { in: 1..140 }
    # 値が「1文字以上140文字以下」であれば有効
end
