pragma circom 2.1.5;
include "./db.circom";

component main {public [col_key, key, path, val, col_root]} = DB(40, 16, 5);