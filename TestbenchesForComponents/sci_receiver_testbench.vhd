library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity SCI_Rx_TB is
end SCI_Rx_TB;

architecture behavior of SCI_Rx_TB is

  constant clk_period : time := 10 ns;
  
  signal clk         : std_logic := '0';
  signal Rx          : std_logic := '0';
  signal Rx_done     : std_logic;
  signal Parallel_out: std_logic_vector(7 downto 0);
  
  -- Component declaration
  component SCI_Rx
    generic (
      clk_speed  : integer
    );
    port (
      clk           : in  std_logic;
      Rx            : in  std_logic;
      Rx_done       : out std_logic;
      Parallel_out  : out std_logic_vector(7 downto 0)
    );
  end component;

begin

  -- Instantiate the SCI_Rx module
  UUT: SCI_Rx
    generic map (
      clk_speed => 100_000_0  -- Assuming 100 MHz clock speed
    )
    port map (
      clk          => clk,
      Rx           => Rx,
      Rx_done      => Rx_done,
      Parallel_out => Parallel_out
    );

  -- Clock generation process
  clk_process: process
  begin
    -- Simulate for 1000 ns
      clk <= '0';
      wait for clk_period/2;
      clk <= '1';
      wait for clk_period/2;
  end process clk_process;

  -- Stimulus process
  stim_process: process
  begin
    Rx <= '1';
    wait for 20 ns;  -- Wait for some initial time
    
    -- Simulate receiving data
    
    --1 Byte
    -- Start bit
    Rx <= '0';
    wait for 32 * clk_period;
    -- 8 bit
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    -- Stop bit
    Rx <= '1';
    wait for 32 * clk_period;
    
    --Start bit
    Rx <= '0';
    wait for 32 * clk_period;
    -- 8 bit
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '0';
    wait for 32 * clk_period;
    --Stop bit
    Rx <= '1';
    wait for 32 * clk_period;
    
    --Start bit
    Rx <= '0';
    wait for 32 * clk_period;
    -- 8 bit
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '0';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    Rx <= '1';
    wait for 32 * clk_period;
    --Stop bit
    Rx <= '1';
    wait for 32 * clk_period;
    
    
    -- Add more test cases as needed
    
    wait;
  end process stim_process;

end behavior;


