<?xml version="1.0" encoding="utf-8"?>
<asdf>
  <header>
    <name>Horizontal loudspeaker setup at INT, Uni Rostock</name>
    <description>
      A setup at Institut für Nachrichtentechnik in Warnemünde where all
      loudspeakers are positioned at ear height of a standing person.
      Additionally all loudspeakers are specifically assigned to hostnames to
      which they belong.
    </description>
  </header>

  <reproduction_setup>

    <!-- global outputs 1-8 -->
    <!-- for client1 the 8 loudspeakers (locally) begin at output 9 -->
    <skip number="8" hostname="client1"/>
    <loudspeaker hostname="client1"><position x="2" y="0.065"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client1"><position x="2" y="0.305"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client1"><position x="2" y="0.550"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client1"><position x="2" y="0.775"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client1"><position x="2" y="1.020"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client1"><position x="2" y="1.255"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client1"><position x="2" y="1.500"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client1"><position x="2" y="1.685"/><orientation azimuth="180"/></loudspeaker>

    <!-- global outputs 9-16 -->
    <loudspeaker hostname="client2"><position x="1.685" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client2"><position x="1.500" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client2"><position x="1.255" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client2"><position x="1.020" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client2"><position x="0.775" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client2"><position x="0.550" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client2"><position x="0.305" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client2"><position x="0.065" y="2"/><orientation azimuth="-90"/></loudspeaker>

    <!-- global outputs 17-24 -->
    <!-- for client3 the 8 loudspeakers (locally) begin at output 17 -->
    <skip number="16" hostname="client3"/>
    <loudspeaker hostname="client3"><position x="-0.130" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client3"><position x="-0.305" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client3"><position x="-0.535" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client3"><position x="-0.770" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client3"><position x="-1.015" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client3"><position x="-1.265" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client3"><position x="-1.500" y="2"/><orientation azimuth="-90"/></loudspeaker>
    <loudspeaker hostname="client3"><position x="-1.695" y="2"/><orientation azimuth="-90"/></loudspeaker>

    <!-- global outputs 25-32 -->
    <!-- for client4 the 8 loudspeakers (locally) begin at output 17 -->
    <skip number="16" hostname="client4"/>
    <loudspeaker hostname="client4"><position x="-2" y="1.685"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client4"><position x="-2" y="1.500"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client4"><position x="-2" y="1.255"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client4"><position x="-2" y="1.020"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client4"><position x="-2" y="0.775"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client4"><position x="-2" y="0.550"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client4"><position x="-2" y="0.305"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client4"><position x="-2" y="0.065"/><orientation azimuth="0"/></loudspeaker>

    <!-- global outputs 33-40 -->
    <loudspeaker hostname="client5"><position x="-2" y="-0.130"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client5"><position x="-2" y="-0.305"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client5"><position x="-2" y="-0.535"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client5"><position x="-2" y="-0.770"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client5"><position x="-2" y="-1.015"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client5"><position x="-2" y="-1.265"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client5"><position x="-2" y="-1.500"/><orientation azimuth="0"/></loudspeaker>
    <loudspeaker hostname="client5"><position x="-2" y="-1.695"/><orientation azimuth="0"/></loudspeaker>

    <!-- global outputs 41-48 -->
    <loudspeaker hostname="client6"><position x="-1.695" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client6"><position x="-1.500" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client6"><position x="-1.265" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client6"><position x="-1.015" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client6"><position x="-0.770" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client6"><position x="-0.535" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client6"><position x="-0.305" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client6"><position x="-0.130" y="-2"/><orientation azimuth="90"/></loudspeaker>

    <!-- global outputs 49-56 -->
    <!-- for client7 the 8 loudspeakers (locally) begin at output output 3 -->
    <skip number="2" hostname="client7"/>
    <loudspeaker hostname="client7"><position x="0.065" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client7"><position x="0.305" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client7"><position x="0.550" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client7"><position x="0.775" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client7"><position x="1.020" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client7"><position x="1.255" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client7"><position x="1.500" y="-2"/><orientation azimuth="90"/></loudspeaker>
    <loudspeaker hostname="client7"><position x="1.685" y="-2"/><orientation azimuth="90"/></loudspeaker>

    <!-- global outputs 57-64 -->

    <loudspeaker hostname="client8"><position x="2" y="-1.695"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client8"><position x="2" y="-1.500"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client8"><position x="2" y="-1.265"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client8"><position x="2" y="-1.015"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client8"><position x="2" y="-0.770"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client8"><position x="2" y="-0.535"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client8"><position x="2" y="-0.305"/><orientation azimuth="180"/></loudspeaker>
    <loudspeaker hostname="client8"><position x="2" y="-0.130"/><orientation azimuth="180"/></loudspeaker>

  </reproduction_setup>
</asdf>
