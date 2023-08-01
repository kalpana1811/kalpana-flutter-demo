n = int(input("enter a num"))
for a in range(2, n+1):
    for i in range(2, a):
        if a%i == 0:
            print(a, "is not prime")
            break
    else:
        print(a, "is prime")