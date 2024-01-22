use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{I8Tensor, I8TensorSub};

fn output_0() -> Tensor<i8> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(11);

    let mut data = ArrayTrait::new();
    data.append(-1);
    data.append(-1);
    data.append(-1);
    data.append(-1);
    data.append(-1);
    data.append(0);
    data.append(1);
    data.append(1);
    data.append(1);
    data.append(1);
    data.append(1);
    TensorTrait::new(shape.span(), data.span())
}
