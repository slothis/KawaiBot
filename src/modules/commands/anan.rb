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

module Bot::DiscordCommands
  module Tolga
    extend Discordrb::Commands::CommandContainer
    command :tolga do |event|

      event.send "Ben bir animeciyim. <:vohiyo:342792423165919232> "
    end
  end
end

module Bot::DiscordCommands
  module Ask
    extend Discordrb::Commands::CommandContainer
    command :ask do |event, *args|

      v = event.send "#{args[0]} ile #{args[1]} arasındaki aşk oranı hesaplanıyor..."

      a = rand(1..100)
      sleep(1)
       if args[0] == "<@183251320365514767>" && args[1] == "<@358672313362677761>"
         event.send "#{args[0]} ile #{args[1]} arasındaki aşk oranı %100 <:KappaPride:353602260456046592>"

       elsif args[0] == "<@358672313362677761>" && args[1] == "<@183251320365514767>"

          event.send "#{args[0]} ile #{args[1]} arasındaki aşk oranı %100 <:KappaPride:353602260456046592>"
        else
            event.send "#{args[0]} ile #{args[1]} arasındaki aşk oranı %#{a} <:KappaPride:353602260456046592>"
        end
    end
  end
end
