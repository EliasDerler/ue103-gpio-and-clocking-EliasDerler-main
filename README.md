# ue103 GPIO and Clocking

The file 'src/main.S' holds the code.

Adjust the code such that

1. The delay is noticable
  a) Adjust the clock prescaler
  b) the delay code
  c) or both
2. Instead of toggling the LEDs on and off, make a lit LED move in one direction repeatedly
```
  000001
  000010
  ...
  100000
```
3. Change direction on any button press

Initialize the GPIO pins appropriately.
