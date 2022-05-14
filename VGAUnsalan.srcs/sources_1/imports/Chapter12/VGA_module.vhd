library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity VGA_module is 
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
end VGA_module;

architecture behavioral of VGA_module is
constant HDISP : integer := 640;
constant HFP   : integer := 16;
constant HPW   : integer := 96;
constant HLIM  : integer := 800; 
  
constant VDISP : integer := 480;
constant VFP   : integer := 10;
constant VPW   : integer := 2;
constant VLIM  : integer := 525;

signal hcount : unsigned (9 downto 0) := (others => '0');
signal vcount : unsigned (9 downto 0) := (others => '0');

signal enable : std_logic := '0';
signal pixcount : unsigned (12 downto 0);

begin
pixel_addr <= std_logic_vector (pixcount);

process(clk25)
begin
if rising_edge(clk25) then

if hcount < HLIM-1 then 
    hcount <= hcount+1;
    else 
    hcount<=(others => '0');        
    if vcount < VLIM-1 then
    vcount <= vcount+1;
    else
    vcount <= (others => '0');
    end if;
end if;   

if vcount > unsigned(sy) then
    pixcount<="1111111111111";
    enable <= '0';
    else 

if hcount < unsigned(sx) then
    enable <= '1';
    pixcount<=pixcount+1;
    else enable <= '0';
    end if;
end if;
           
if enable = '1' then
    red <= pixel_data(2 downto 0);
    green <= pixel_data(5 downto 3);
    blue <= pixel_data(7 downto 6);
    else
    red <= (others => '0');
    green <= (others => '0');
    blue  <= (others => '0');
end if;
           
if hcount> (HDISP+HFP) and  hcount <=(HDISP+HFP+HPW) then
    Hsync <= '0';
    else
    Hsync <= '1';
end if;       

if vcount >= (VDISP+VFP) and vcount < (VDISP+VFP+VPW) then
    Vsync <= '0';
    else
    Vsync <= '1';
end if;     

end if;   
end process;
end behavioral;