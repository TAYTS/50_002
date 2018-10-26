<?xml version="1.0" encoding="UTF-8"?>
<project name="16ALU.luc" board="Mojo V3" language="Lucid">
  <files>
    <src top="true">mojo_top.luc</src>
    <src>alu16.luc</src>
    <src>display_container.luc</src>
    <src>shifter.luc</src>
    <ucf lib="true">mojo.ucf</ucf>
    <ucf lib="true">io_shield.ucf</ucf>
    <component>pipeline.luc</component>
    <component>counter.luc</component>
    <component>button_conditioner.luc</component>
    <component>decoder.luc</component>
    <component>reset_conditioner.luc</component>
  </files>
</project>
