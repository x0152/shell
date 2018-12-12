#include "functions.h"

ShellFunctions::ShellFunctions(){
    ShellFunction s;
    _functions = {
        {"exit", ShellFunction{
                   "close shell", 
                   shell_functon(fun_exit)
               }
        },
        {"echo", ShellFunction{
                   "print args", 
                   shell_functon(fun_echo)
               }
        }
    };
}

int ShellFunctions::Execute(const string command, const Args args){

    if (command == "help"){
        return _FunctionHelp(args, std::cout);
    }

    for(auto fun : _functions){
        if (command == fun.first){
            return fun.second.fun(args, std::cout);
        }
    }

    return -1;
}

int ShellFunctions::_FunctionHelp(const list<string> args, ostream& out){
    out << "available commands: " << endl;

    for(auto fun : _functions){
        out << "\t" << fun.first << " -> " << fun.second.desctiption << endl;
    }

    return 0; 
}

void ShellFunctions::Add(const string command, const string desctiption, const shell_functon fun){
    ShellFunction sf;

    sf.desctiption = desctiption;
    sf.fun = fun;

    _functions[command] = sf;
}

SHELL_FUNCTION(fun_echo){
    for(auto arg : args){
        out << arg << " ";
    }

    out << endl;
}

SHELL_FUNCTION(fun_exit){
    out << "close shell..." << endl;
    exit(0);
}

