module Bot::DiscordEvents
  module Ege
    extend Discordrb::EventContainer
    message(from: "Black Jesus") do |event|
      event.send 'Mikrofon al oç :rage:'

    end
  end
end

module Bot::DiscordEvents
  module Deniz
    extend Discordrb::EventContainer
    Bot::BOT.message(from: "BayAt") do |event|
    event.send ["Bu d0ru mu ? <:CoolStoryBob:353600863832637451>
      ", "Bu d0ruysa yer yerinden oynar. <:CoolStoryBob:353600863832637451>", "Kesin yaşanmıştır bu<:CoolStoryBob:353600863832637451>",
      "Enterasan. <:CoolStoryBob:353600863832637451> ", "Daha da anlat.<:CoolStoryBob:353600863832637451>"].sample
    end
  end
end

module Bot::DiscordEvents
  module Oylesine
    extend Discordrb::EventContainer
    message(from: "Lazarus", content: "Ben kimim ?") do |event|

    secenek = rand(1..2)

    if secenek == 1
      event.send "Sen koca bir hiçsin."

    elsif secenek == 2
      event.send "Sen kimsin ?"
    end
  end
end
end

module Bot::DiscordEvents
  module Oylesine2
    extend Discordrb::EventContainer
    message(from: "Lazarus", content: "Sen kimsin ?") do |event|
      k = event.send "Ben kim miyim ?"
      sleep(1.5)
      a = 1
      while a < 6
        k.edit "Ben"
        sleep(0.5)
        k.edit "bir"
        sleep(0.5)
        k.edit "animeciyim."
        sleep(0.5)
        k.edit "<:vohiyo:342792423165919232>"
        sleep(0.5)
        a += 1
      end
      k.edit "Kiyaa ~" + "<:vohiyo:342792423165919232>"
    end
  end
end
