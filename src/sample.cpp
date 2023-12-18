#include"sample.hpp"

void    Sample::__internalFunc__(std::string input){
    std::cout<<"This is the output of given input sample\t"<<input;
}

void    Sample::print(std::string input){
    __internalFunc__(input);
}

