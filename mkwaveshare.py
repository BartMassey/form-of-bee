#!/usr/bin/python3
for col in range(2):
    for row in range(8):
        if col == 0:
            pin = row + 1
            x = -2.7
        else:
            pin = 16 - row
            x = 2.7
        if row % 2 == 0:
            x += 1.27
        x -= 1.27 / 2
        y = -7 * 1.27 / 2 + 1.27 * row
        print("  (pad %d thru_hole circle (at %g %g) (size 1.4 1.4) (drill 0.9) (layers *.Cu *.Mask F.SilkS))" % (pin, x, y))
