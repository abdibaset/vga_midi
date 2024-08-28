<h1>Project Overview</h1>

<p>This project consists of three main components, each playing a crucial role in the overall system:</p>

<ul>
  <li>
    <strong>MIDI Receiver:<code>./vga_midi.srcs/sources_1/midi</code></strong> 
    <p>This component is a Serial Communication Interface (SCI) receiver designed to capture MIDI signals and transmit them to the VGA board. It achieves this by using a communication bus, ensuring that MIDI data is accurately relayed for proper integration with the VGA system.</p>
  </li>
  
  <li>
    <strong>MIDI-VGA Interface:<code>./vga_midi.srcs/sources_1/ip</code> and <code>./vga_midi.srcs/sources_1/midi</code></strong> 
    <p>This module acts as a bridge between the MIDI receiver and the VGA display system. It utilizes memory blocks to store and shift the bits of data received from the MIDI receiver. This interface ensures that MIDI data is properly formatted and synchronized for display on the VGA screen, allowing for dynamic visual output based on MIDI input.</p>
  </li>
  
  <li>
    <strong>VGA Display System:<code>./vga_midi.srcs/sources_1/imports/vga</code></strong> 
    <p>This part of the project includes a VGA signal driver responsible for generating the necessary synchronization signals and pixel coordinates for displaying images on a VGA screen. It handles the timing and control signals required for proper image rendering, ensuring that the visual output matches the intended display format and resolution.</p>
  </li>
</ul>

<h2>Authors</h2>
Abdibaset Bare <br>
Erin Bae<br>
Micheal Del Sesto<br>
Edwin Onyango<br>
