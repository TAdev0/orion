mod input_0;
mod input_1;
mod input_2;
mod output_0;


use orion::operators::tensor::{TensorTrait, Tensor};
use orion::numbers::{FixedTrait, FP8x23};
use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{FP8x23Tensor, FP8x23TensorAdd};
use orion::operators::tensor::FP8x23TensorPartialEq;
use orion::utils::{assert_eq, assert_seq_eq};

#[test]
#[available_gas(2000000000)]
fn test_layer_normalization_4d_axis_negative_1() {
    let input_0 = input_0::input_0();
    let input_1 = input_1::input_1();
    let input_2 = input_2::input_2();
    let z_0 = output_0::output_0();

    let (y_0, _, _) = input_0.layer_normalization(@input_1,Option::Some(@input_2),Option::Some(-1),Option::None,Option::None);

    assert_eq(y_0, z_0);
}
