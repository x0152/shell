#ifndef H_SHELL
#define H_SHELL

#include <iostream>
#include <list>
#include <string>
#include <sstream>
#include "functions.h"

using std::string;
using std::list;
using std::istream;

class ShellReader{
public:
    ShellReader(istream* in);
    string ReadCommand();
    list<string> ReadArgs();
private:
    istream* _in;
};

class Shell{
public:
    Shell(ShellReader* reader, ShellFunctions* sf);
    int Execute();
private:
    ShellReader* _reader;
    ShellFunctions* _functions;
};

#endif
