use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::U32Tensor;

fn input_1() -> Tensor<u32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);

    let mut data = ArrayTrait::new();
    data.append(8);
    data.append(7);
    TensorTrait::new(shape.span(), data.span())
}
