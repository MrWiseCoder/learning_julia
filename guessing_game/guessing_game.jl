
function main()
    print("welcome to julia guessing game u have 3 chances\n")
    r = rand(UInt64, 10)
    r = getindex(r, 1) % 10
    for i in 1:3
        println("Ur ", i, ". trial")
        print("\t\t Please enter an integer between 1 and 10: ")
        s = readline()
        v = parse(Int, s)
        if v == r
            println(" *** bravo!! *** ")
            break
        else
            println(" --- no luck --- ")
        end
    end
    println("Secret number was ", r)
    
end


main()
