
def fibonacci(n=100):
    U = [1,1]
    for i in range(2,n):
        U.append(U[-2]+U[-1])
    return U

if __name__ == '__main__':
   print("Hello")
