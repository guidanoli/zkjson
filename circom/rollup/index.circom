pragma circom 2.1.5;
include "./rollup.circom";

component main {public [oldRoot]} = Rollup(10, 8, 32, 256);