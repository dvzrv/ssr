
// client checks (sclang is the server)
(
// setup for a local client instance of ssr
~address = NetAddr("localhost", 50002);
OSCFunc.trace(true, true);
//~responder_updatesourcenew = OSCFunc({ arg msg, time, addr, recvPort; [msg, time, addr, recvPort].postln; }, '/update/source/new', ~address);
// poll local client to make it "subscribe"
~address.sendMsg("/poll");
)

// server checks (sclang is the client)
(
OSCFunc.trace(true, true);
)

