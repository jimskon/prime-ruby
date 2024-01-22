
def checkPrime(n)
    prime = true
    i = 2
    while prime and i<=Math.sqrt(n)
        if n % i == 0
            prime = false
        end
        i+=1
    end
    prime
end

def eratosthenes(n)
    a=[]
    for i in 2..n
        if checkPrime(i)
            a<<i
        end
    end
    a
end

for i in 1..20
    print eratosthenes(i),"\n"
end