--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Nov  6 11:12:50 2019
--Host        : Sebastian-uni running 64-bit major release  (build 9200)
--Command     : generate_target ScopeDesign.bd
--Design      : ScopeDesign
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ScopeDesign is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CS : out STD_LOGIC;
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    Press : in STD_LOGIC;
    SClk : out STD_LOGIC;
    Switch : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ScopeDesign : entity is "ScopeDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ScopeDesign,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ScopeDesign : entity is "ScopeDesign.hwdef";
end ScopeDesign;

architecture STRUCTURE of ScopeDesign is
  component ScopeDesign_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component ScopeDesign_blk_mem_gen_0_0;
  component ScopeDesign_OffsetGain_ZoomPan_0_0 is
  port (
    clk : in STD_LOGIC;
    Offset : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Gain : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Zoom : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Pan : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Pixels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ScopeDesign_OffsetGain_ZoomPan_0_0;
  component ScopeDesign_RotaryModule_0_0 is
  port (
    clk : in STD_LOGIC;
    Clk_1Hz : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Press : in STD_LOGIC;
    Switch : in STD_LOGIC;
    Nr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Offset : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Gain : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Zoom : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Pan : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BcdCifre : out STD_LOGIC_VECTOR ( 15 downto 0 );
    points : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blanks : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ScopeDesign_RotaryModule_0_0;
  component ScopeDesign_VGA_Core2_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLEAR : in STD_LOGIC;
    LINEx : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PIXEL : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HSYNCH : out STD_LOGIC;
    VSYNCH : out STD_LOGIC;
    BLANK : out STD_LOGIC
  );
  end component ScopeDesign_VGA_Core2_0_0;
  component ScopeDesign_VGA_Driver_0_0 is
  port (
    clk : in STD_LOGIC;
    Blank : in STD_LOGIC;
    Lines : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Pixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    xfunc : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Adr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Data1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ScopeDesign_VGA_Driver_0_0;
  component ScopeDesign_VGA_Top_0_0 is
  port (
    RGB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Hsync : in STD_LOGIC;
    Vsync : in STD_LOGIC;
    Blank : in STD_LOGIC;
    VGA : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component ScopeDesign_VGA_Top_0_0;
  component ScopeDesign_MuxDisplay_0_1 is
  port (
    Clk_100MHz : in STD_LOGIC;
    HexCifre : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dpoints : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blanks : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk_1kHz : out STD_LOGIC;
    Clk_1Hz : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC
  );
  end component ScopeDesign_MuxDisplay_0_1;
  component ScopeDesign_ADC_interface_0_0 is
  port (
    Clk : in STD_LOGIC;
    Start : in STD_LOGIC;
    Done : out STD_LOGIC;
    SClk : out STD_LOGIC;
    CS : out STD_LOGIC;
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    AD1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD2 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component ScopeDesign_ADC_interface_0_0;
  component ScopeDesign_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component ScopeDesign_xlconstant_0_2;
  component ScopeDesign_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ScopeDesign_xlconstant_1_0;
  signal ADC_interface_0_AD1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ADC_interface_0_CS : STD_LOGIC;
  signal ADC_interface_0_SClk : STD_LOGIC;
  signal A_1 : STD_LOGIC;
  signal B_1 : STD_LOGIC;
  signal D0_1 : STD_LOGIC;
  signal D1_1 : STD_LOGIC;
  signal MuxDisplay_0_Clk_1Hz : STD_LOGIC;
  signal MuxDisplay_0_an : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MuxDisplay_0_dp : STD_LOGIC;
  signal MuxDisplay_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal OffsetGain_ZoomPan_0_addrb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal OffsetGain_ZoomPan_0_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Press_1 : STD_LOGIC;
  signal RotaryModule_0_BcdCifre : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RotaryModule_0_Gain : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RotaryModule_0_Nr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RotaryModule_0_Offset : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RotaryModule_0_Pan : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RotaryModule_0_Zoom : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RotaryModule_0_blanks : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RotaryModule_0_points : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Switch_1 : STD_LOGIC;
  signal VGA_Core2_0_BLANK : STD_LOGIC;
  signal VGA_Core2_0_HSYNCH : STD_LOGIC;
  signal VGA_Core2_0_LINEx : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal VGA_Core2_0_PIXEL : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_Core2_0_VSYNCH : STD_LOGIC;
  signal VGA_Driver_0_RGB : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal VGA_Top_0_VGA : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ADC_interface_0_Done_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_interface_0_AD2_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_MuxDisplay_0_Clk_1kHz_UNCONNECTED : STD_LOGIC;
  signal NLW_VGA_Driver_0_xfunc_UNCONNECTED : STD_LOGIC;
  signal NLW_VGA_Driver_0_Adr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  A_1 <= A;
  B_1 <= B;
  CS <= ADC_interface_0_CS;
  D0_1 <= D0;
  D1_1 <= D1;
  Press_1 <= Press;
  SClk <= ADC_interface_0_SClk;
  Switch_1 <= Switch;
  an(3 downto 0) <= MuxDisplay_0_an(3 downto 0);
  btnC_1 <= btnC;
  clk_1 <= clk;
  dp <= MuxDisplay_0_dp;
  led(3 downto 0) <= RotaryModule_0_Nr(3 downto 0);
  seg(6 downto 0) <= MuxDisplay_0_seg(6 downto 0);
  sw_1(7 downto 0) <= sw(7 downto 0);
  vga(13 downto 0) <= VGA_Top_0_VGA(13 downto 0);
ADC_interface_0: component ScopeDesign_ADC_interface_0_0
     port map (
      AD1(11 downto 0) => ADC_interface_0_AD1(11 downto 0),
      AD2(11 downto 0) => NLW_ADC_interface_0_AD2_UNCONNECTED(11 downto 0),
      CS => ADC_interface_0_CS,
      Clk => clk_1,
      D0 => D0_1,
      D1 => D1_1,
      Done => NLW_ADC_interface_0_Done_UNCONNECTED,
      SClk => ADC_interface_0_SClk,
      Start => MuxDisplay_0_Clk_1Hz
    );
MuxDisplay_0: component ScopeDesign_MuxDisplay_0_1
     port map (
      Clk_100MHz => clk_1,
      Clk_1Hz => MuxDisplay_0_Clk_1Hz,
      Clk_1kHz => NLW_MuxDisplay_0_Clk_1kHz_UNCONNECTED,
      HexCifre(15 downto 0) => RotaryModule_0_BcdCifre(15 downto 0),
      an(3 downto 0) => MuxDisplay_0_an(3 downto 0),
      blanks(3 downto 0) => RotaryModule_0_blanks(3 downto 0),
      dp => MuxDisplay_0_dp,
      dpoints(3 downto 0) => RotaryModule_0_points(3 downto 0),
      seg(6 downto 0) => MuxDisplay_0_seg(6 downto 0)
    );
OffsetGain_ZoomPan_0: component ScopeDesign_OffsetGain_ZoomPan_0_0
     port map (
      Gain(15 downto 0) => RotaryModule_0_Gain(15 downto 0),
      Offset(15 downto 0) => RotaryModule_0_Offset(15 downto 0),
      Pan(15 downto 0) => RotaryModule_0_Pan(15 downto 0),
      Pixels(9 downto 0) => VGA_Core2_0_PIXEL(9 downto 0),
      Zoom(15 downto 0) => RotaryModule_0_Zoom(15 downto 0),
      addrb(11 downto 0) => OffsetGain_ZoomPan_0_addrb(11 downto 0),
      clk => clk_1,
      data(15 downto 0) => OffsetGain_ZoomPan_0_data(15 downto 0),
      doutb(11 downto 0) => blk_mem_gen_0_doutb(11 downto 0)
    );
RotaryModule_0: component ScopeDesign_RotaryModule_0_0
     port map (
      A => A_1,
      B => B_1,
      BcdCifre(15 downto 0) => RotaryModule_0_BcdCifre(15 downto 0),
      Clk_1Hz => MuxDisplay_0_Clk_1Hz,
      Gain(15 downto 0) => RotaryModule_0_Gain(15 downto 0),
      Nr(3 downto 0) => RotaryModule_0_Nr(3 downto 0),
      Offset(15 downto 0) => RotaryModule_0_Offset(15 downto 0),
      Pan(15 downto 0) => RotaryModule_0_Pan(15 downto 0),
      Press => Press_1,
      Switch => Switch_1,
      Zoom(15 downto 0) => RotaryModule_0_Zoom(15 downto 0),
      blanks(3 downto 0) => RotaryModule_0_blanks(3 downto 0),
      clk => clk_1,
      points(3 downto 0) => RotaryModule_0_points(3 downto 0)
    );
VGA_Core2_0: component ScopeDesign_VGA_Core2_0_0
     port map (
      BLANK => VGA_Core2_0_BLANK,
      CLEAR => btnC_1,
      CLK => clk_1,
      HSYNCH => VGA_Core2_0_HSYNCH,
      LINEx(8 downto 0) => VGA_Core2_0_LINEx(8 downto 0),
      PIXEL(9 downto 0) => VGA_Core2_0_PIXEL(9 downto 0),
      VSYNCH => VGA_Core2_0_VSYNCH
    );
VGA_Driver_0: component ScopeDesign_VGA_Driver_0_0
     port map (
      Adr(9 downto 0) => NLW_VGA_Driver_0_Adr_UNCONNECTED(9 downto 0),
      Blank => VGA_Core2_0_BLANK,
      Data1(15 downto 0) => OffsetGain_ZoomPan_0_data(15 downto 0),
      Data2(15 downto 0) => OffsetGain_ZoomPan_0_data(15 downto 0),
      Lines(8 downto 0) => VGA_Core2_0_LINEx(8 downto 0),
      Pixel(9 downto 0) => VGA_Core2_0_PIXEL(9 downto 0),
      RGB(11 downto 0) => VGA_Driver_0_RGB(11 downto 0),
      clk => clk_1,
      sw(7 downto 0) => sw_1(7 downto 0),
      xfunc => NLW_VGA_Driver_0_xfunc_UNCONNECTED
    );
VGA_Top_0: component ScopeDesign_VGA_Top_0_0
     port map (
      Blank => VGA_Core2_0_BLANK,
      Hsync => VGA_Core2_0_HSYNCH,
      RGB(11 downto 0) => VGA_Driver_0_RGB(11 downto 0),
      VGA(13 downto 0) => VGA_Top_0_VGA(13 downto 0),
      Vsync => VGA_Core2_0_VSYNCH
    );
blk_mem_gen_0: component ScopeDesign_blk_mem_gen_0_0
     port map (
      addra(11 downto 0) => xlconstant_0_dout(11 downto 0),
      addrb(11 downto 0) => OffsetGain_ZoomPan_0_addrb(11 downto 0),
      clka => clk_1,
      clkb => clk_1,
      dina(11 downto 0) => ADC_interface_0_AD1(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_0_doutb(11 downto 0),
      wea(0) => xlconstant_1_dout(0)
    );
xlconstant_0: component ScopeDesign_xlconstant_0_2
     port map (
      dout(11 downto 0) => xlconstant_0_dout(11 downto 0)
    );
xlconstant_1: component ScopeDesign_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
