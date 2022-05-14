library ieee;
use ieee.std_logic_1164.all;

entity VGA_top_module is
port(clk : in std_logic;
  vgaRed : out std_logic_vector (2 downto 0);
vgaGreen : out std_logic_vector (2 downto 0);
 vgaBlue : out std_logic_vector (1 downto 0);
   Hsync : out std_logic;
   Vsync : out std_logic);
end VGA_top_module;

architecture behavioral of VGA_top_module is
--image size sx = 80, sy = 80;
constant sx : std_logic_vector (9 downto 0) :="0001010000";
constant sy : std_logic_vector (9 downto 0) :="0001010000";

signal clk_25 : std_logic;
signal pixel_data : std_logic_vector (7 downto 0) ;
signal pixel_addr : std_logic_vector (12 downto 0);

component clk_wiz_0
port(clk_in1 : in std_logic;
    clk_out1 : out std_logic);
end component;

component dist_mem_gen_0 
port(a : in std_logic_vector (12 downto 0);
   spo : out std_logic_vector (7 downto 0));
end component;
   
component VGA_module 
port(clk25 : in std_logic;
pixel_data : in std_logic_vector (7 downto 0);
        sx : in std_logic_vector (9 downto 0);
        sy : in std_logic_vector (9 downto 0);
       red : out std_logic_vector (2 downto 0);
     green : out std_logic_vector (2 downto 0);
      blue : out std_logic_vector (1 downto 0);
     Hsync : out std_logic;
     Vsync : out std_logic;
pixel_addr : out std_logic_vector (12 downto 0));
end component;
 
begin
   
clock: clk_wiz_0 PORT MAP (
clk_in1 => clk, clk_out1 => clk_25);
                
memory: dist_mem_gen_0 PORT MAP(
a =>pixel_addr,spo =>pixel_data);

VGA: VGA_module port map(
clk25 => clk_25, 
pixel_data => pixel_data, 
sx => sx, sy => sy, 
red => vgaRed, 
green => vgaGreen,
blue => vgaBlue,
Hsync => Hsync,
Vsync => Vsync,
pixel_addr => pixel_addr);

end behavioral;
