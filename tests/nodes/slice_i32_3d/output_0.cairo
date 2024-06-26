use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{I32Tensor, I32TensorSub};

fn output_0() -> Tensor<i32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(20);
    data.append(87);
    data.append(-80);
    data.append(62);
    data.append(-11);
    data.append(39);
    data.append(-110);
    data.append(22);
    data.append(-1);
    data.append(-77);
    data.append(-19);
    data.append(32);
    data.append(116);
    data.append(-40);
    data.append(-78);
    data.append(37);
    data.append(58);
    data.append(-71);
    data.append(-83);
    data.append(101);
    data.append(116);
    data.append(-91);
    data.append(-8);
    data.append(57);
    data.append(-77);
    data.append(-121);
    data.append(-16);
    data.append(59);
    data.append(113);
    data.append(85);
    data.append(-64);
    data.append(-49);
    data.append(53);
    data.append(-110);
    data.append(17);
    data.append(78);
    data.append(-127);
    data.append(-92);
    data.append(39);
    data.append(109);
    data.append(-36);
    data.append(-18);
    data.append(89);
    data.append(11);
    data.append(91);
    data.append(94);
    data.append(-118);
    data.append(48);
    data.append(-108);
    data.append(97);
    data.append(-57);
    data.append(94);
    data.append(109);
    data.append(-1);
    data.append(36);
    data.append(62);
    data.append(-22);
    data.append(6);
    data.append(73);
    data.append(123);
    TensorTrait::new(shape.span(), data.span())
}
