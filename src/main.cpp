#include <iostream>
#include <string>
#include <list>
#include "shell.h"

using std::cin;
using std::cout;
using std::endl;
using std::list;
using std::string;

int main(){
    ShellReader* reader = new ShellReader(&cin);
    ShellFunctions* functions = new ShellFunctions();

    Shell shell(reader, functions); 
    return shell.Execute();
}

