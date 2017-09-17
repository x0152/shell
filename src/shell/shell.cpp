#include "shell.h"

Shell::Shell(ShellReader* reader, ShellFunctions* sf){
    _reader = reader;
    _functions = sf; 
}

int Shell::Execute(){
    string command;
    Args args;

    do{
        std::cout << "> ";

        command = _reader->ReadCommand();            
        args = _reader->ReadArgs();

        /*bool isFindFunction = false;
        for(auto fun : functions){
            if (command == fun.first){
                fun.second(args, std::cout);
                isFindFunction = true;
                break;
            }
        }*/

        int code = _functions->Execute(command, args);

        if (code == -1){
            std::cout << "undefined command: \"" << command << "\"" << std::endl;
        }

    }while(1);
}

ShellReader::ShellReader(istream* in){
    _in = in;
}

string ShellReader::ReadCommand(){
    string command;

    *_in >> command;

    return command;
}

list<string> ShellReader::ReadArgs(){
    list<string> args;

    string lineArgs;
    getline(*_in, lineArgs);

    std::stringstream ss;
    ss << lineArgs;

    string arg;
    while (ss >> arg){
        args.push_back(arg);
    }

    return args;
} 

