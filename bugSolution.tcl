proc myproc {a b} { 
    if { [llength [info level 0]] != 3 } { 
        error "Incorrect number of arguments" 
    }
    puts "a is $a, b is $b"; 
    return 
} 
myproc 1 2 