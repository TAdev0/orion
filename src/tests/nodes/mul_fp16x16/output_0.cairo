use array::ArrayTrait;
use orion::operators::tensor::core::{TensorTrait, Tensor, ExtraParams};
use orion::numbers::fixed_point::core::{FixedTrait, FixedType, FixedImpl};
use orion::operators::tensor::implementations::impl_tensor_fp::Tensor_fp;

fn output_0() -> Tensor<FixedType> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(3);
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(FixedType { mag: 196608, sign: true });
    data.append(FixedType { mag: 0, sign: false });
    data.append(FixedType { mag: 262144, sign: false });
    data.append(FixedType { mag: 131072, sign: true });
    data.append(FixedType { mag: 0, sign: false });
    data.append(FixedType { mag: 196608, sign: true });
    data.append(FixedType { mag: 196608, sign: false });
    data.append(FixedType { mag: 393216, sign: true });
    data.append(FixedType { mag: 65536, sign: false });
    data.append(FixedType { mag: 262144, sign: true });
    data.append(FixedType { mag: 0, sign: false });
    data.append(FixedType { mag: 393216, sign: false });
    data.append(FixedType { mag: 131072, sign: false });
    data.append(FixedType { mag: 65536, sign: false });
    data.append(FixedType { mag: 262144, sign: false });
    data.append(FixedType { mag: 65536, sign: true });
    data.append(FixedType { mag: 262144, sign: true });
    data.append(FixedType { mag: 131072, sign: true });
    data.append(FixedType { mag: 393216, sign: false });
    data.append(FixedType { mag: 65536, sign: true });
    data.append(FixedType { mag: 0, sign: false });
    data.append(FixedType { mag: 0, sign: false });
    data.append(FixedType { mag: 393216, sign: false });
    data.append(FixedType { mag: 65536, sign: false });
    data.append(FixedType { mag: 65536, sign: false });
    data.append(FixedType { mag: 262144, sign: false });
    data.append(FixedType { mag: 131072, sign: true });

    let extra = ExtraParams { fixed_point: Option::Some(FixedImpl::FP16x16) };
    TensorTrait::new(shape.span(), data.span(), Option::Some(extra))
}