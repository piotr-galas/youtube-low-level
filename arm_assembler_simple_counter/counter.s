.global main
main:
    mov  w1, #0          // set_value 0, licznik
loop:                    // poczatek_petli:
    add  w1, w1, #1      // add licznik = licznik + 1
    cmp  w1, #5          // compare licznik, 5
    b.mi loop            // if oznaczenie == minus -> goto poczatek_petli
    mov  w0, w1          // return licznik
    ret
