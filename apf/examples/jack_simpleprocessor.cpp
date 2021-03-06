// Usage example for the MimoProcessor with JACK.

#include <iostream>

#include "apf/stringtools.h"

// First the policy ...
#include "apf/jack_policy.h"
// ... then the SimpleProcessor.
#include "simpleprocessor.h"

using apf::str::S2A;
using apf::str::A2S;

int main(int argc, char *argv[])
{
  if (argc < 4)
  {
    std::cerr << "Error: too few arguments!" << std::endl;
    std::cout << "Usage: " << argv[0]
      << " inchannels inportprefix outchannels [outportprefix]" << std::endl;
    return 42;
  }

  apf::parameter_map e;
  e.set("name", "my_engine");
  e.set("threads", 2);

  e.set("in_channels", argv[1]);
  e.set("in_port_prefix", argv[2]);
  e.set("out_channels", argv[3]);
  if (argc > 4) e.set("out_port_prefix", argv[4]);
  else          e.set("out_port_prefix", "system:playback_");

  SimpleProcessor engine(e);

  std::this_thread::sleep_for(std::chrono::seconds(2));

  SimpleProcessor::Input::Params p3;
  p3.set("port_name", "another_port_just_for_fun");
  engine.add(p3);

  std::this_thread::sleep_for(std::chrono::seconds(60));
}
