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
    event.send ["Bu d0ru mu ?", "Bu d0ruysa yer yerinden oynar.", "Kesin yaşanmıştır bu",
      "Enterasan. ", "Daha da anlat."].sample

    end
  end
end
