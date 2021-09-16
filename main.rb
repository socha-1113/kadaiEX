require 'dxruby'

font = Font.new(32)
count = 1 # 追加

Window.loop do
  Window.draw_font(100, 100, "ループ回数：#{count}", font) # 書き換え
  count = count + 1 # 追加
end