# fp.asin_fast

```rust
fn asin_fast(self: FixedType) -> FixedType;
```

Returns the  arcsine (inverse of sine) of the fixed point number faster with LUT.

## Args

* `self`(`FixedType`) - The input fixed point

## Returns

A fixed point number representing the asin of the input value.

## Examples

```rust
use orion::numbers::fixed_point::core::{FixedType, FixedTrait};
use orion::numbers::fixed_point::implementations::fp16x16::core::FP16x16Impl;

fn asin_fast_fp_example() -> FixedType {
    // We instantiate fixed point here.
    let fp = FixedTrait::new_unscaled(1, false);

    // We can call `asin_fast` function as follows.
    fp.asin_fast()
}
>>> {mag: 102943, sign: true} // = 1.57079633
``` 