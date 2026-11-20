# ARM64: encoding `add w1, w1, #1` by hand

In the video I show how the processor runs a very simple counting loop, step by step, first in Excel and then in a simulator. Then I take a single instruction from that loop, `add w1, w1, #1`, and turn it into machine code by hand.

Simulator: _link coming soon_

## Documentation

The [Arm A64 instruction set documentation](https://documentation-service.arm.com/static/6630d3330ef2dd574a067f43) (Armv8.8, 2021-12) has **3289 pages**. We take just one of them, ADD (immediate), and use it to compute `add w1, w1, #1`:

https://www.scs.stanford.edu/~zyedidia/arm64/add_addsub_imm.html
