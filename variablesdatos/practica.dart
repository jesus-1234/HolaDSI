void main(){

int valorA = 19, valorB = 45, valorc = 56;

int valortemporal;

valortemporal = valorB;
valorB = valorA;
valorA = valorc;
valorc = valortemporal;

print('$valorB, $valorc, $valorA');

}