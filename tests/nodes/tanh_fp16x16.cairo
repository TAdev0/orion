mod input_0;
mod output_0;


use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorSub};
use orion::operators::tensor::FP16x16TensorPartialEq;
use orion::utils::{assert_eq, assert_seq_eq};
use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};

#[test]
#[available_gas(2000000000)]
fn test_tanh_fp16x16() {
    let input_0 = input_0::input_0();
    let z = output_0::output_0();

    let y = input_0.tanh();

    assert_eq(y, z);
}
