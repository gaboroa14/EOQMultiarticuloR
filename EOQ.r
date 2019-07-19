#R version 3.3.2 
  
limiteTiempo <- function(k,d,h,T,lambda){
    q = c()
    t = c()
    for (i in 1:length(k)){
        print("Elemento ")
        print(i)
        q[i] = sqrt((2*k[i]*(d[i]^2))/(d[i]*h[i]-2*lambda))
        t[i] = q[i]/d[i]
        print("Qi: ")
        print(q[i])
        print("ti: ")
        print(t[i])
    }
    print("Suma de los ti: ")
    print(sum(t))
    print("suma(ti)-T: ")
    print(sum(t)-T)
}

limiteArea <- function(k,d,h,a,A,lambda){
    q = c()
    t = c()
    for (i in 1:length(k)){
        print("Elemento ")
        print(i)
        q[i] = sqrt((2*k[i]*d[i])/(h[i]-2*lambda*a[i]))
        a[i] = q[i]*a[i]
        t[i] = q[i]/d[i]
        print("Qi: ")
        print(q[i])
        print("ai: ")
        print(a[i])
        print("ti: ")
        print(t[i])
    }
    print("Suma de los ai: ")
    print(sum(a))
    print("ai-A: ")
    print(sum(a)-A)
}

limiteCosto <- function(k,d,h,c,C,lambda){
    q = c()
    t = c()
    for (i in 1:length(k)){
        print("Elemento ")
        print(i)
        q[i] = sqrt((2*k[i]*d[i])/(h[i]-2*lambda*c[i]))
        c[i] = q[i]*c[i]
        t[i] = q[i]/d[i]
        print("Qi: ")
        print(q[i])
        print("ai: ")
        print(a[i])
        print("ti: ")
        print(t[i])
    }
    print("Suma de los ci: ")
    print(sum(c))
    print("ci-C: ")
    print(sum(c)-C)
}

Qi <- function(k,d,h){
    Qi = sqrt((2*k*d)/h)
    print("Qi: ")
    print(Qi)
    print("ti: ")
    print(Qi/d)
}

Qi_a <- function(k,d,h,a){
    Qi = sqrt((2*k*d)/h)
    print("Qi: ")
    print(Qi)
    print("ti: ")
    print(Qi/d)
    print("Almacen ocupado: ")
    print(Qi*a)
}

Qi_c <- function(k,d,h,c){
    Qi = sqrt((2*k*d)/h)
    print("Qi: ")
    print(Qi)
    print("ti: ")
    print(Qi/d)
    print("Costo del pedido: ")
    print(Qi*c)
}
