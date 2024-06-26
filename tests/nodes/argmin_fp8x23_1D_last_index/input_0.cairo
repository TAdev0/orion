use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP8x23Tensor, FP8x23TensorAdd};
use orion::numbers::{FixedTrait, FP8x23};

fn input_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 478150656, sign: true });
    data.append(FP8x23 { mag: 301989888, sign: true });
    data.append(FP8x23 { mag: 369098752, sign: false });
    TensorTrait::new(shape.span(), data.span())
}
