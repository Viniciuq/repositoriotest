module semafaro(A, VerdeA, VerdeB);

    input A;
    output VerdeA, VerdeB;
        
    assign VerdeA = A;
    assign VerdeB = ~A; 

    //adicionar nova função

endmodule
