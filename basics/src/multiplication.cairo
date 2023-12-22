// %builtins output

// from starkware.cairo.common.serialize import serialize_word

// func mult_two_nums(num1, num2) -> (prod : felt){
//     return(prod = num1 * num2);
// }

// func main{output_ptr: felt*}(){
//     let (prod) = mult_two_nums(2,2);
//     serialize_word(prod);
//     return ();
// }

//multiplies two numbers
func mult_two_nums(num1, num2) -> (prod : felt){
    return(prod = num1 * num2);
}