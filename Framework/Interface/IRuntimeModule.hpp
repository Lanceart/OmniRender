#pragma once

#include "Interface.hpp"

namespace My {
        Interface IRuntimeModule{
public:
        virtual ~IRuntimeModule() {};

        virtual int Initialize() = 0; //init the module
        virtual void Finalize() = 0;  //clean

        virtual void Tick() = 0; //exec
        };

}
