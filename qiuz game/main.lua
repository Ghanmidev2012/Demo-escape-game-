print("welcome to escape room, you must search to escape from the room!")
print("press e to start.")

while true do
    local touche = io.read()
    
    if touche == "e" then
        print("ok, let's go!")

        -- Question 1
        print("1/ What is 1 + 1?")
        local reponse1 = io.read() 

        if reponse1 == "2" then
            print("ok, correct!")
        else 
            print("it's not correct...")
        end

        -- Question 2
        print("2/ What is the capital of France?")
        local reponse2 = io.read():lower() -- On lit la nouvelle réponse ici
        
        if reponse2 == "paris" then
            print("good")
           
        else
            print("not correct")
        end
        --Question 3
        print("who is when in world cup qatar 2022?")
        local reponse3 = io.read():lower()

        if reponse3 == "argentina" then
            print("nice")
        else
            print("not correct")
        end
        --Question
        print("4/ what is simple langauge for programming")
        local reponse4 = io.read():lower()

        if reponse4 == "python" then
            print("nice")
        else
            print("not correct")
        end
         print("5/ what is the langauge programming is made for game")
        local reponse5 = io.read():lower()

        if reponse5 == "lua" then
            print("nice")
        else
            print("not correct")
        end
        print("Thanks to play demo escape beta now you are free!")
        break
    elseif touche == "q" then 
        break
    end
end


