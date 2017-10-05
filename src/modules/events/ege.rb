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
  module Anime
    extend Discordrb::EventContainer
    Bot::BOT.message(contains: "anime") do |event|
      event.send "Çizgi film değildir. :rage:"
    end
  end
end
