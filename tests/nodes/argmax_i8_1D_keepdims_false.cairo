mod input_0;
mod output_0;


use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::I8TensorPartialEq;
use orion::operators::tensor::{I8Tensor, I8TensorAdd};
use orion::operators::tensor::{U32Tensor, U32TensorAdd};
use orion::operators::tensor::U32TensorPartialEq;
use orion::utils::{assert_eq, assert_seq_eq};
use orion::operators::tensor::{TensorTrait, Tensor};

#[test]
#[available_gas(2000000000)]
fn test_argmax_i8_1D_keepdims_false() {
    let input_0 = input_0::input_0();
    let z = output_0::output_0();

    let y = input_0.argmax(0, Option::Some(false), Option::None(()));

    assert_eq(y, z);
}
