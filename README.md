Example of a tilemap bug in Zesarux 9.1
===

Using:

- 320 x 256 tilemap
- 512 tile mode (eg: 2 bytes per tile)
- ULA disabled
- Clipping / offsets adjusted to get full screen
- Simple palette with 0 as transparent colour
- Base tile address of $4000
- Tile definition address of $4A00
- Compiled on latest sjasmplus
- Zesarux 9.1 running on windows 10 (64 bit)

Expectation:
    Tilemap displayed as per file "expected-result.png" (this is the result seen in CSpect and on a Next Core 3 running on ZXDOS)

Actual result:
    Black screen is displayed as per file "zesarux-result.png"
