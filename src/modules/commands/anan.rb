module Bot::DiscordCommands
  module Shindeiru
    extend Discordrb::Commands::CommandContainer
    command :nani do |event|
      event.send 'NANI ?'
      sleep(1)
      event.send 'OMEAE WA MOU SHINDEIRU !'
    end
  end
end

module Bot::DiscordCommands
  module Konichiwa
    extend Discordrb::Commands::CommandContainer
    command :hey do |event|
      if event.message.author == Bot::CONFIG.owner
        event.send   'Hey boss. :)  ' + "<@#{event.message.author.id}>  "

      elsif event.message.id == "<@107292203696525312>"
        event.send 'Hey senpai :)' + "<@#{event.message.author.id}>"
    else
        event.send 'Hey  ' + "<@#{event.message.author.id}>"
      end
  end
end
end


module Bot::DiscordCommands
  module Cizgifilm
    extend Discordrb::Commands::CommandContainer
    command :cizgifilm do |event|
      event.send 'NE ÇİZGİ FİLM Mİ ?'
      sleep(1)
      event.send 'KAN VAR KAN ! ÇİZGİ FİLMDE KAN MI OLUR ?!'
    end
  end
end

module Bot::DiscordCommands
  module Rias
    extend Discordrb::Commands::CommandContainer
    command :rias do |event|
      event.send "https://imgur.com/a/eAGzg"
    end
  end
end

module Bot::DiscordCommands
  module Uwot
    extend Discordrb::Commands::CommandContainer
    command :wut do |event|
      event.send "https://media.giphy.com/media/KMJJ0ShXvfDNK/giphy.gif"
    end
  end
end

module Bot::DiscordCommands
  module Flip
    extend Discordrb::Commands::CommandContainer
    command :flip do |event|
      yaziTura = rand(0..2)
      if yaziTura == 0
        event.send "Para atıldı ve..."
        sleep(1.5)
        event.send "Yazı !"

      elsif yaziTura == 1
        event.send "Para atıldı ve..."
        sleep(1.5)
        event.send "Tura !"

      elsif yaziTura == 2
        event.send "Para atıldı ve..."
        sleep(1.5)
        event.send "Dik geldi !"
      end
    end
  end
end

module Bot::DiscordCommands
  module Deniz
    extend Discordrb::Commands::CommandContainer
    command :deniz do |event|

        event.send "Sanatçı olduğumu söylemiş miydim ?"
      end
    end
  end
