nome = "Aragorn"
xp = 2320

nivel = if xp < 1000
          "Ferro"
        elsif xp <= 2000
          "Bronze"
        elsif xp <= 5000
          "Prata"
        elsif xp <= 7000
          "Ouro"
        elsif xp <= 8000
          "Platina"
        elsif xp <= 9000
          "Ascendente"
        elsif xp <= 10000
          "Imortal"
        else
          "Radiante"
        end

puts "O Herói de nome #{nome} está no nível de #{nivel}"
