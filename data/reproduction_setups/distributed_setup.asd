<?xml version="1.0" encoding="utf-8"?>
<asdf>
  <header>
    <name>Distributed reproduction setup example</name>
    <description>
      A non-existent setup using the loudspeaker arrangements at Institut für
      Nachrichtentechnik in Warnemünde where all loudspeakers are positioned at
      ear height of a standing person.
    </description>
  </header>


  <distributed_reproduction_setup>
    <server>
      <hostname>wfs-server</hostname>
      <port>5555</port>
      <description>A wfs-server somewhere</description>
    </server>

    <client>
      <hostname>wfs-client1</hostname>
      <port>5556</port>
      <description>A first client somewhere</description>
      <reproduction_setup>
        <!-- 1-8 -->
        <loudspeaker><position x="2" y="0.065"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="0.305"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="0.550"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="0.775"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="1.020"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="1.255"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="1.500"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="1.685"/><orientation azimuth="180"/></loudspeaker>
      </reproduction_setup>
    </client>

    <client>
      <hostname>wfs-client2</hostname>
      <port>5556</port>
      <description>A second client somewhere</description>
      <reproduction_setup>
        <!-- 9-16 -->

        <loudspeaker><position x="1.685" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="1.500" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="1.255" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="1.020" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="0.775" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="0.550" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="0.305" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="0.065" y="2"/><orientation azimuth="-90"/></loudspeaker>
      </reproduction_setup>
    </client>

    <client>
      <hostname>wfs-client3</hostname>
      <port>5556</port>
      <description>A third client somewhere</description>
      <reproduction_setup>
        <!-- 17-24 -->

        <loudspeaker><position x="-0.130" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="-0.305" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="-0.535" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="-0.770" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="-1.015" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="-1.265" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="-1.500" y="2"/><orientation azimuth="-90"/></loudspeaker>
        <loudspeaker><position x="-1.695" y="2"/><orientation azimuth="-90"/></loudspeaker>
      </reproduction_setup>
    </client>

    <client>
      <hostname>wfs-client4</hostname>
      <port>5556</port>
      <description>A forth client somewhere</description>
      <reproduction_setup>
        <!-- 25-32 -->

        <loudspeaker><position x="-2" y="1.685"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="1.500"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="1.255"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="1.020"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="0.775"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="0.550"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="0.305"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="0.065"/><orientation azimuth="0"/></loudspeaker>
      </reproduction_setup>
    </client>

    <client>
      <hostname>wfs-client5</hostname>
      <port>5556</port>
      <description>A fifth client somewhere</description>
      <reproduction_setup>
        <!-- 33-40 -->

        <loudspeaker><position x="-2" y="-0.130"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="-0.305"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="-0.535"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="-0.770"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="-1.015"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="-1.265"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="-1.500"/><orientation azimuth="0"/></loudspeaker>
        <loudspeaker><position x="-2" y="-1.695"/><orientation azimuth="0"/></loudspeaker>
      </reproduction_setup>
    </client>

    <client>
      <hostname>wfs-client6</hostname>
      <port>5556</port>
      <description>A sixth client somewhere</description>
      <reproduction_setup>
        <!-- 41-48 -->

        <loudspeaker><position x="-1.695" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="-1.500" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="-1.265" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="-1.015" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="-0.770" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="-0.535" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="-0.305" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="-0.130" y="-2"/><orientation azimuth="90"/></loudspeaker>
      </reproduction_setup>
    </client>

    <client>
      <hostname>wfs-client7</hostname>
      <port>5556</port>
      <description>A seventh client somewhere</description>
      <reproduction_setup>
        <!-- 49-56 -->

        <loudspeaker><position x="0.065" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="0.305" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="0.550" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="0.775" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="1.020" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="1.255" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="1.500" y="-2"/><orientation azimuth="90"/></loudspeaker>
        <loudspeaker><position x="1.685" y="-2"/><orientation azimuth="90"/></loudspeaker>
      </reproduction_setup>
    </client>

    <client>
      <hostname>wfs-client8</hostname>
      <port>5556</port>
      <description>A eighth client somewhere</description>
      <reproduction_setup>
        <!-- 57-64 -->

        <loudspeaker><position x="2" y="-1.695"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="-1.500"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="-1.265"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="-1.015"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="-0.770"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="-0.535"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="-0.305"/><orientation azimuth="180"/></loudspeaker>
        <loudspeaker><position x="2" y="-0.130"/><orientation azimuth="180"/></loudspeaker>
      </reproduction_setup>
    </client>

  </distributed_reproduction_setup>
</asdf>
