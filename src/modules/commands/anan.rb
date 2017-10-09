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

module Bot
  module DiscordCommands
    module Zar
      extend Discordrb::Commands::CommandContainer
      command :zar do |event, *args|
        event.send "#{args[0]} ile #{args[1]} arasında Zar Oyunu başladı."
        sleep(2)
          loop do
         event.send "Zarlar sallanıyor."
        sleep(1)
        m.edit "Zar sallanıyor.."
        sleep(1)
        m.edit "Zar sallanıyor..."
        kazanma1 = rand(1..6)
        kazanma2 = rand(1..6)
        sleep(2)
        if kazanma1 == kazanma2
          event.send "Eşitlik ! Zarlar tekrar atılacak..."
          sleep(1)
        elsif kazanma1 > kazanma2
          kazanan = "#{args[0]}"
          event.send "Zar Oyunu'nu #{args[0]} kazandı."
          break
        elsif kazanma2 > kazanma1
          kazanan = "#{args[1]}"
          event.send "Zar Oyunu'nu #{args[1]} kazandı."
          break
         end
        end
      end
    end
  end
end


module Bot::DiscordCommands
  module Harakiri
    extend Discordrb::Commands::CommandContainer
    command :harakiri do |event|
        harakiri = rand(1..2)

        event.send "Kılıç kınından çekildi ve..."
        sleep(1.5)

      if harakiri == 1
        event.send "<@#{event.message.author.id}> " + "intihar etti."
      elsif harakiri == 2
        event.send "O göt sende yok " + "<@#{event.message.author.id}>"
      end
    end
  end
end

module Bot::DiscordCommands
  module Anime
    extend Discordrb::Commands::CommandContainer
    command :anime do |event|

      event.send "Çizgi film değildir ! :rage:"
    end
  end
end

module Bot::DiscordCommands
  module Darkest
    extend Discordrb::Commands::CommandContainer
    command :darkest do |event|

      d = rand(1..10)

      if d == 1
        event.send "*In time, you will know the tragic extent of my failings.*"

      elsif d == 2
        event.send "*Welcome home, such as it is. This squalid hamlet, and these corrupted lands, they're yours now. And you're bound to them.*"

      elsif d == 3
        event.send "*A man in a robe, claiming communion with the divine. Madness.*"

      elsif d == 4
        event.send "*Curiosity, interest, and obsession... Mile markers on my road to damnation.﻿*"

      elsif d == 5
        event.send "*He will be laughing still... At the end.*"

      elsif d == 6
        event.send "*To fight the Abyss, one must know it.*"

      elsif d == 7
        event.send "*There can be no hope in this hell, no hope at all.*"

      elsif d == 8
        event.send "*Slowly, gently, This is how a life is taken.*"

      elsif d == 9
        event.send "*Prodigious size does not alone dissuade the sharpened blade.*"

      elsif d == 10
        event.send "*The cost of preparedness, measured now in gold, later, in blood.*"
      end
    end
  end
end

module Bot
  module DiscordCommands
    # Command for evaluating Ruby code in an active bot.
    # Only the `event.user` with matching discord ID of `CONFIG.owner`
    # can use this command.
    module Join
      extend Discordrb::Commands::CommandContainer
      command(:gelbakayim, help_available: false) do |event, *code|
        break unless event.user.id == CONFIG.owner

        voiceChan = event.author.voice_channel
        puts "Channel alındı"
        voiceBot = event.bot.voice_connect voiceChan
        puts "Odaya girildi"
      end
    end
  end
end

module Bot
  module DiscordCommands
    module Git
      extend Discordrb::Commands::CommandContainer
      command :git do |event|

        server = event.user.server.id
        sleep(0.7)
        BOT.voice_destroy(server)
      end
    end
  end
end
