class Term
 attr_accessor :name, :win, :lose, :draw
 
 def initialize(term_name, win, lose, draw)
 self.name = term_name
 self.win = win
 self.lose = lose
 self.draw = draw
 end
 
 def calc_win_rate
  self.win.to_f / (self.win.to_f + self.lose.to_f)
   
 end

 def show_term_result
   puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{calc_win_rate
   }です。"
 end
end

giants = Term.new("Giants", 67, 45, 8)
tigers = Term.new("Tigers", 60, 53, 7)
dragons = Term.new("Dragons", 60, 55, 5)
baystars = Term.new("BayStars", 56, 58, 6)
carp = Term.new("Crap", 52, 56, 12)
swallows = Term.new("Swallows", 41, 69, 10)

giants.show_term_result
tigers.show_term_result
dragons.show_term_result
baystars.show_term_result
carp.show_term_result
swallows.show_term_result