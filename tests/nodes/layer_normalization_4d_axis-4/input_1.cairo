use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::FP16x16Tensor;
use orion::numbers::{FixedTrait, FP16x16};

fn input_1() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 9950, sign: true });
    data.append(FP16x16 { mag: 28981, sign: true });
    data.append(FP16x16 { mag: 12325, sign: false });
    data.append(FP16x16 { mag: 111567, sign: true });
    data.append(FP16x16 { mag: 87492, sign: true });
    data.append(FP16x16 { mag: 2266, sign: false });
    data.append(FP16x16 { mag: 91808, sign: false });
    data.append(FP16x16 { mag: 99181, sign: false });
    data.append(FP16x16 { mag: 54619, sign: false });
    data.append(FP16x16 { mag: 56530, sign: true });
    data.append(FP16x16 { mag: 58746, sign: false });
    data.append(FP16x16 { mag: 11025, sign: true });
    data.append(FP16x16 { mag: 63919, sign: false });
    data.append(FP16x16 { mag: 16987, sign: true });
    data.append(FP16x16 { mag: 14843, sign: true });
    data.append(FP16x16 { mag: 9629, sign: false });
    data.append(FP16x16 { mag: 27461, sign: false });
    data.append(FP16x16 { mag: 34324, sign: false });
    data.append(FP16x16 { mag: 102809, sign: true });
    data.append(FP16x16 { mag: 75888, sign: false });
    data.append(FP16x16 { mag: 65510, sign: true });
    data.append(FP16x16 { mag: 54723, sign: true });
    data.append(FP16x16 { mag: 52244, sign: true });
    data.append(FP16x16 { mag: 54119, sign: false });
    data.append(FP16x16 { mag: 28309, sign: false });
    data.append(FP16x16 { mag: 30690, sign: false });
    data.append(FP16x16 { mag: 5155, sign: false });
    data.append(FP16x16 { mag: 1463, sign: false });
    data.append(FP16x16 { mag: 72974, sign: true });
    data.append(FP16x16 { mag: 62563, sign: true });
    data.append(FP16x16 { mag: 115530, sign: true });
    data.append(FP16x16 { mag: 3885, sign: true });
    data.append(FP16x16 { mag: 1274, sign: false });
    data.append(FP16x16 { mag: 20319, sign: true });
    data.append(FP16x16 { mag: 13396, sign: true });
    data.append(FP16x16 { mag: 12923, sign: false });
    data.append(FP16x16 { mag: 13623, sign: false });
    data.append(FP16x16 { mag: 95497, sign: true });
    data.append(FP16x16 { mag: 78541, sign: false });
    data.append(FP16x16 { mag: 61124, sign: false });
    data.append(FP16x16 { mag: 12527, sign: true });
    data.append(FP16x16 { mag: 128370, sign: true });
    data.append(FP16x16 { mag: 81782, sign: false });
    data.append(FP16x16 { mag: 47494, sign: true });
    data.append(FP16x16 { mag: 15027, sign: false });
    data.append(FP16x16 { mag: 76936, sign: false });
    data.append(FP16x16 { mag: 95112, sign: true });
    data.append(FP16x16 { mag: 37987, sign: false });
    data.append(FP16x16 { mag: 11759, sign: false });
    data.append(FP16x16 { mag: 128485, sign: true });
    data.append(FP16x16 { mag: 12506, sign: false });
    data.append(FP16x16 { mag: 16778, sign: false });
    data.append(FP16x16 { mag: 49483, sign: false });
    data.append(FP16x16 { mag: 11346, sign: false });
    data.append(FP16x16 { mag: 58647, sign: true });
    data.append(FP16x16 { mag: 71599, sign: false });
    data.append(FP16x16 { mag: 22777, sign: false });
    data.append(FP16x16 { mag: 17125, sign: true });
    data.append(FP16x16 { mag: 122340, sign: true });
    data.append(FP16x16 { mag: 14001, sign: true });
    data.append(FP16x16 { mag: 43279, sign: false });
    data.append(FP16x16 { mag: 74703, sign: false });
    data.append(FP16x16 { mag: 95648, sign: false });
    data.append(FP16x16 { mag: 9808, sign: true });
    data.append(FP16x16 { mag: 41586, sign: false });
    data.append(FP16x16 { mag: 55055, sign: false });
    data.append(FP16x16 { mag: 29114, sign: false });
    data.append(FP16x16 { mag: 80337, sign: true });
    data.append(FP16x16 { mag: 45090, sign: false });
    data.append(FP16x16 { mag: 21497, sign: true });
    data.append(FP16x16 { mag: 66453, sign: true });
    data.append(FP16x16 { mag: 41129, sign: true });
    data.append(FP16x16 { mag: 28771, sign: false });
    data.append(FP16x16 { mag: 38619, sign: true });
    data.append(FP16x16 { mag: 12052, sign: true });
    data.append(FP16x16 { mag: 71742, sign: true });
    data.append(FP16x16 { mag: 3122, sign: true });
    data.append(FP16x16 { mag: 7658, sign: false });
    data.append(FP16x16 { mag: 72650, sign: false });
    data.append(FP16x16 { mag: 125101, sign: true });
    data.append(FP16x16 { mag: 123350, sign: true });
    data.append(FP16x16 { mag: 17299, sign: true });
    data.append(FP16x16 { mag: 133664, sign: false });
    data.append(FP16x16 { mag: 95871, sign: false });
    data.append(FP16x16 { mag: 68174, sign: true });
    data.append(FP16x16 { mag: 11742, sign: true });
    data.append(FP16x16 { mag: 39757, sign: false });
    data.append(FP16x16 { mag: 107969, sign: true });
    data.append(FP16x16 { mag: 47625, sign: false });
    data.append(FP16x16 { mag: 25381, sign: false });
    data.append(FP16x16 { mag: 86657, sign: false });
    data.append(FP16x16 { mag: 124296, sign: true });
    data.append(FP16x16 { mag: 84481, sign: true });
    data.append(FP16x16 { mag: 39857, sign: false });
    data.append(FP16x16 { mag: 62123, sign: false });
    data.append(FP16x16 { mag: 51178, sign: true });
    data.append(FP16x16 { mag: 1008, sign: true });
    data.append(FP16x16 { mag: 58152, sign: false });
    data.append(FP16x16 { mag: 23649, sign: false });
    data.append(FP16x16 { mag: 21472, sign: true });
    data.append(FP16x16 { mag: 42397, sign: true });
    data.append(FP16x16 { mag: 9088, sign: true });
    data.append(FP16x16 { mag: 174345, sign: false });
    data.append(FP16x16 { mag: 36378, sign: true });
    data.append(FP16x16 { mag: 57507, sign: false });
    data.append(FP16x16 { mag: 9867, sign: false });
    data.append(FP16x16 { mag: 103912, sign: false });
    data.append(FP16x16 { mag: 14015, sign: false });
    data.append(FP16x16 { mag: 18604, sign: true });
    data.append(FP16x16 { mag: 5497, sign: false });
    data.append(FP16x16 { mag: 47155, sign: false });
    data.append(FP16x16 { mag: 46396, sign: true });
    data.append(FP16x16 { mag: 57120, sign: false });
    data.append(FP16x16 { mag: 74433, sign: true });
    data.append(FP16x16 { mag: 8714, sign: false });
    data.append(FP16x16 { mag: 52414, sign: true });
    data.append(FP16x16 { mag: 29603, sign: false });
    data.append(FP16x16 { mag: 34762, sign: false });
    data.append(FP16x16 { mag: 30832, sign: false });
    data.append(FP16x16 { mag: 71610, sign: false });
    TensorTrait::new(shape.span(), data.span())
}