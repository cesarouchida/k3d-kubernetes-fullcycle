# k3d-kubernetes-fullcycle
Exemplo com k3d para teste com k8s local


## Executar o make GNU 
Para que rode os cluster k8s com o k3d 

```` bash
$ make 
````

## Executar o comando para attach o kubect

```` bash
$ kubectl config use-context k3d-k3s-default 
````

## Apply os yaml dentro da pastas

```` bash
$ kubectl apply -f kubernetes/  
````
