#ifndef H_FUNCTIONS
#define H_FUNCTIONS

#include <functional>
#include <map>
#include <string>
#include <list>
#include <iostream>

using std::ostream;
using std::list;
using std::string;
using std::function;
using std::map;
using std::endl;
using std::cout;

#define SHELL_FUNCTION(name) int name(const Args args, ostream& out)

typedef list<string> Args;
typedef function<int(Args, ostream&)> shell_functon;

SHELL_FUNCTION(fun_echo);
SHELL_FUNCTION(fun_exit);

struct ShellFunction{
    string desctiption;
    function<int(Args, ostream&)> fun;
};

class ShellFunctions{
public:
    ShellFunctions();
    int Execute(const string command, const Args args);
    void Add(const string command, const string desctiption, const shell_functon fun);
private:
    int _FunctionHelp(const list<string> args, ostream& out);
    map<string, ShellFunction> _functions;
};


#endif
