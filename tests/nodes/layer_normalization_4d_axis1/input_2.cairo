use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP8x23Tensor, FP8x23TensorAdd};
use orion::numbers::{FixedTrait, FP8x23};

fn input_2() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 1141568, sign: false });
    data.append(FP8x23 { mag: 3539686, sign: false });
    data.append(FP8x23 { mag: 19183412, sign: true });
    data.append(FP8x23 { mag: 6702357, sign: true });
    data.append(FP8x23 { mag: 18341166, sign: true });
    data.append(FP8x23 { mag: 2085003, sign: false });
    data.append(FP8x23 { mag: 5754160, sign: true });
    data.append(FP8x23 { mag: 6418104, sign: false });
    data.append(FP8x23 { mag: 5327939, sign: false });
    data.append(FP8x23 { mag: 1071055, sign: true });
    data.append(FP8x23 { mag: 8731756, sign: true });
    data.append(FP8x23 { mag: 6458415, sign: false });
    data.append(FP8x23 { mag: 285981, sign: true });
    data.append(FP8x23 { mag: 10557919, sign: false });
    data.append(FP8x23 { mag: 1513612, sign: true });
    data.append(FP8x23 { mag: 15288170, sign: true });
    data.append(FP8x23 { mag: 3484741, sign: false });
    data.append(FP8x23 { mag: 9718607, sign: false });
    data.append(FP8x23 { mag: 12358125, sign: true });
    data.append(FP8x23 { mag: 15954180, sign: false });
    data.append(FP8x23 { mag: 262601, sign: false });
    data.append(FP8x23 { mag: 5672420, sign: false });
    data.append(FP8x23 { mag: 4338296, sign: true });
    data.append(FP8x23 { mag: 1830635, sign: false });
    data.append(FP8x23 { mag: 6483353, sign: false });
    data.append(FP8x23 { mag: 6624924, sign: false });
    data.append(FP8x23 { mag: 24104034, sign: false });
    data.append(FP8x23 { mag: 10195068, sign: true });
    data.append(FP8x23 { mag: 9134898, sign: false });
    data.append(FP8x23 { mag: 16650777, sign: true });
    data.append(FP8x23 { mag: 623710, sign: true });
    data.append(FP8x23 { mag: 10605975, sign: true });
    data.append(FP8x23 { mag: 6924507, sign: false });
    data.append(FP8x23 { mag: 6210575, sign: true });
    data.append(FP8x23 { mag: 17054160, sign: false });
    data.append(FP8x23 { mag: 6280133, sign: true });
    data.append(FP8x23 { mag: 9148351, sign: true });
    data.append(FP8x23 { mag: 7262568, sign: false });
    data.append(FP8x23 { mag: 6099670, sign: false });
    data.append(FP8x23 { mag: 2873259, sign: true });
    data.append(FP8x23 { mag: 1290482, sign: true });
    data.append(FP8x23 { mag: 7829370, sign: true });
    data.append(FP8x23 { mag: 12044643, sign: false });
    data.append(FP8x23 { mag: 3011473, sign: true });
    data.append(FP8x23 { mag: 6080298, sign: true });
    data.append(FP8x23 { mag: 2388015, sign: true });
    data.append(FP8x23 { mag: 9140926, sign: true });
    data.append(FP8x23 { mag: 6684113, sign: true });
    data.append(FP8x23 { mag: 43961, sign: false });
    data.append(FP8x23 { mag: 9137080, sign: false });
    data.append(FP8x23 { mag: 7920313, sign: false });
    data.append(FP8x23 { mag: 8783942, sign: true });
    data.append(FP8x23 { mag: 2190876, sign: true });
    data.append(FP8x23 { mag: 9310159, sign: true });
    data.append(FP8x23 { mag: 12063621, sign: true });
    data.append(FP8x23 { mag: 1418983, sign: true });
    data.append(FP8x23 { mag: 14507015, sign: true });
    data.append(FP8x23 { mag: 10873077, sign: true });
    data.append(FP8x23 { mag: 4798862, sign: true });
    data.append(FP8x23 { mag: 1492661, sign: true });
    TensorTrait::new(shape.span(), data.span())
}
