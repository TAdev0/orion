use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{U32Tensor, U32TensorSub};

fn input_2() -> Tensor<u32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(3);
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(1);
    data.append(0);
    data.append(0);
    data.append(2);
    data.append(0);
    data.append(4);
    data.append(5);
    data.append(1);
    data.append(1);
    data.append(2);
    data.append(0);
    data.append(4);
    data.append(5);
    data.append(3);
    data.append(5);
    data.append(3);
    data.append(3);
    data.append(2);
    data.append(1);
    data.append(0);
    data.append(5);
    data.append(3);
    data.append(4);
    data.append(4);
    data.append(4);
    data.append(0);
    data.append(5);
    TensorTrait::new(shape.span(), data.span())
}
