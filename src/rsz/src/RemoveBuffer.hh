/////////////////////////////////////////////////////////////////////////////
//
// Copyright (c) 2022, The Regents of the University of California
// All rights reserved.
//
// BSD 3-Clause License
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//
// * Redistributions of source code must retain the above copyright notice, this
//   list of conditions and the following disclaimer.
//
// * Redistributions in binary form must reproduce the above copyright notice,
//   this list of conditions and the following disclaimer in the documentation
//   and/or other materials provided with the distribution.
//
// * Neither the name of the copyright holder nor the names of its
//   contributors may be used to endorse or promote products derived from
//   this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
// ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
// LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
// CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
// SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
// CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
// ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
// POSSIBILITY OF SUCH DAMAGE.
//
///////////////////////////////////////////////////////////////////////////////

#pragma once

#include "db_sta/dbNetwork.hh"
#include "db_sta/dbSta.hh"
#include "sta/MinMax.hh"
#include "sta/StaState.hh"
#include "utl/Logger.h"

namespace rsz {

class Resizer;

using utl::Logger;
using sta::Corner;
using sta::dbNetwork;
using sta::dbSta;
using sta::DcalcAnalysisPt;
using sta::LibertyCell;
using sta::Instance;
using sta::LibertyPort;
using sta::MinMax;
using sta::Net;
using sta::StaState;

class RemoveBuffer : StaState
{
public:
  RemoveBuffer(Resizer* resizer);
  bool removeBuffer(Instance* buffer, bool honorDontTouchFixed = true);
  bool hasPort(const Net* net);
  bool bufferBetweenPorts(Instance* buffer);
  
private:
  void init();
  
  Logger* logger_ = nullptr;
  dbSta* sta_ = nullptr;
  dbNetwork* db_network_ = nullptr;
  Resizer* resizer_;
};

} // namespace rsz
  
