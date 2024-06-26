use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorAdd};
use orion::numbers::{FixedTrait, FP16x16};

fn output_0() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(1);
    shape.append(1);
    shape.append(4);
    shape.append(4);
    shape.append(4);
    shape.append(4);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 0, sign: false });
    data.append(FP16x16 { mag: 65536, sign: false });
    data.append(FP16x16 { mag: 196608, sign: false });
    data.append(FP16x16 { mag: 131072, sign: false });
    data.append(FP16x16 { mag: 196608, sign: false });
    data.append(FP16x16 { mag: 524288, sign: false });
    data.append(FP16x16 { mag: 786432, sign: false });
    data.append(FP16x16 { mag: 458752, sign: false });
    data.append(FP16x16 { mag: 589824, sign: false });
    data.append(FP16x16 { mag: 1310720, sign: false });
    data.append(FP16x16 { mag: 1572864, sign: false });
    data.append(FP16x16 { mag: 851968, sign: false });
    data.append(FP16x16 { mag: 393216, sign: false });
    data.append(FP16x16 { mag: 851968, sign: false });
    data.append(FP16x16 { mag: 983040, sign: false });
    data.append(FP16x16 { mag: 524288, sign: false });
    data.append(FP16x16 { mag: 589824, sign: false });
    data.append(FP16x16 { mag: 1310720, sign: false });
    data.append(FP16x16 { mag: 1572864, sign: false });
    data.append(FP16x16 { mag: 851968, sign: false });
    data.append(FP16x16 { mag: 1572864, sign: false });
    data.append(FP16x16 { mag: 3407872, sign: false });
    data.append(FP16x16 { mag: 3932160, sign: false });
    data.append(FP16x16 { mag: 2097152, sign: false });
    data.append(FP16x16 { mag: 2359296, sign: false });
    data.append(FP16x16 { mag: 4980736, sign: false });
    data.append(FP16x16 { mag: 5505024, sign: false });
    data.append(FP16x16 { mag: 2883584, sign: false });
    data.append(FP16x16 { mag: 1376256, sign: false });
    data.append(FP16x16 { mag: 2883584, sign: false });
    data.append(FP16x16 { mag: 3145728, sign: false });
    data.append(FP16x16 { mag: 1638400, sign: false });
    data.append(FP16x16 { mag: 1769472, sign: false });
    data.append(FP16x16 { mag: 3670016, sign: false });
    data.append(FP16x16 { mag: 3932160, sign: false });
    data.append(FP16x16 { mag: 2031616, sign: false });
    data.append(FP16x16 { mag: 3932160, sign: false });
    data.append(FP16x16 { mag: 8126464, sign: false });
    data.append(FP16x16 { mag: 8650752, sign: false });
    data.append(FP16x16 { mag: 4456448, sign: false });
    data.append(FP16x16 { mag: 4718592, sign: false });
    data.append(FP16x16 { mag: 9699328, sign: false });
    data.append(FP16x16 { mag: 10223616, sign: false });
    data.append(FP16x16 { mag: 5242880, sign: false });
    data.append(FP16x16 { mag: 2555904, sign: false });
    data.append(FP16x16 { mag: 5242880, sign: false });
    data.append(FP16x16 { mag: 5505024, sign: false });
    data.append(FP16x16 { mag: 2818048, sign: false });
    data.append(FP16x16 { mag: 1179648, sign: false });
    data.append(FP16x16 { mag: 2424832, sign: false });
    data.append(FP16x16 { mag: 2555904, sign: false });
    data.append(FP16x16 { mag: 1310720, sign: false });
    data.append(FP16x16 { mag: 2555904, sign: false });
    data.append(FP16x16 { mag: 5242880, sign: false });
    data.append(FP16x16 { mag: 5505024, sign: false });
    data.append(FP16x16 { mag: 2818048, sign: false });
    data.append(FP16x16 { mag: 2949120, sign: false });
    data.append(FP16x16 { mag: 6029312, sign: false });
    data.append(FP16x16 { mag: 6291456, sign: false });
    data.append(FP16x16 { mag: 3211264, sign: false });
    data.append(FP16x16 { mag: 1572864, sign: false });
    data.append(FP16x16 { mag: 3211264, sign: false });
    data.append(FP16x16 { mag: 3342336, sign: false });
    data.append(FP16x16 { mag: 1703936, sign: false });
    data.append(FP16x16 { mag: 1769472, sign: false });
    data.append(FP16x16 { mag: 3670016, sign: false });
    data.append(FP16x16 { mag: 3932160, sign: false });
    data.append(FP16x16 { mag: 2031616, sign: false });
    data.append(FP16x16 { mag: 3932160, sign: false });
    data.append(FP16x16 { mag: 8126464, sign: false });
    data.append(FP16x16 { mag: 8650752, sign: false });
    data.append(FP16x16 { mag: 4456448, sign: false });
    data.append(FP16x16 { mag: 4718592, sign: false });
    data.append(FP16x16 { mag: 9699328, sign: false });
    data.append(FP16x16 { mag: 10223616, sign: false });
    data.append(FP16x16 { mag: 5242880, sign: false });
    data.append(FP16x16 { mag: 2555904, sign: false });
    data.append(FP16x16 { mag: 5242880, sign: false });
    data.append(FP16x16 { mag: 5505024, sign: false });
    data.append(FP16x16 { mag: 2818048, sign: false });
    data.append(FP16x16 { mag: 4718592, sign: false });
    data.append(FP16x16 { mag: 9699328, sign: false });
    data.append(FP16x16 { mag: 10223616, sign: false });
    data.append(FP16x16 { mag: 5242880, sign: false });
    data.append(FP16x16 { mag: 10223616, sign: false });
    data.append(FP16x16 { mag: 20971520, sign: false });
    data.append(FP16x16 { mag: 22020096, sign: false });
    data.append(FP16x16 { mag: 11272192, sign: false });
    data.append(FP16x16 { mag: 11796480, sign: false });
    data.append(FP16x16 { mag: 24117248, sign: false });
    data.append(FP16x16 { mag: 25165824, sign: false });
    data.append(FP16x16 { mag: 12845056, sign: false });
    data.append(FP16x16 { mag: 6291456, sign: false });
    data.append(FP16x16 { mag: 12845056, sign: false });
    data.append(FP16x16 { mag: 13369344, sign: false });
    data.append(FP16x16 { mag: 6815744, sign: false });
    data.append(FP16x16 { mag: 7077888, sign: false });
    data.append(FP16x16 { mag: 14417920, sign: false });
    data.append(FP16x16 { mag: 14942208, sign: false });
    data.append(FP16x16 { mag: 7602176, sign: false });
    data.append(FP16x16 { mag: 14942208, sign: false });
    data.append(FP16x16 { mag: 30408704, sign: false });
    data.append(FP16x16 { mag: 31457280, sign: false });
    data.append(FP16x16 { mag: 15990784, sign: false });
    data.append(FP16x16 { mag: 16515072, sign: false });
    data.append(FP16x16 { mag: 33554432, sign: false });
    data.append(FP16x16 { mag: 34603008, sign: false });
    data.append(FP16x16 { mag: 17563648, sign: false });
    data.append(FP16x16 { mag: 8650752, sign: false });
    data.append(FP16x16 { mag: 17563648, sign: false });
    data.append(FP16x16 { mag: 18087936, sign: false });
    data.append(FP16x16 { mag: 9175040, sign: false });
    data.append(FP16x16 { mag: 4128768, sign: false });
    data.append(FP16x16 { mag: 8388608, sign: false });
    data.append(FP16x16 { mag: 8650752, sign: false });
    data.append(FP16x16 { mag: 4390912, sign: false });
    data.append(FP16x16 { mag: 8650752, sign: false });
    data.append(FP16x16 { mag: 17563648, sign: false });
    data.append(FP16x16 { mag: 18087936, sign: false });
    data.append(FP16x16 { mag: 9175040, sign: false });
    data.append(FP16x16 { mag: 9437184, sign: false });
    data.append(FP16x16 { mag: 19136512, sign: false });
    data.append(FP16x16 { mag: 19660800, sign: false });
    data.append(FP16x16 { mag: 9961472, sign: false });
    data.append(FP16x16 { mag: 4915200, sign: false });
    data.append(FP16x16 { mag: 9961472, sign: false });
    data.append(FP16x16 { mag: 10223616, sign: false });
    data.append(FP16x16 { mag: 5177344, sign: false });
    data.append(FP16x16 { mag: 5308416, sign: false });
    data.append(FP16x16 { mag: 10747904, sign: false });
    data.append(FP16x16 { mag: 11010048, sign: false });
    data.append(FP16x16 { mag: 5570560, sign: false });
    data.append(FP16x16 { mag: 11010048, sign: false });
    data.append(FP16x16 { mag: 22282240, sign: false });
    data.append(FP16x16 { mag: 22806528, sign: false });
    data.append(FP16x16 { mag: 11534336, sign: false });
    data.append(FP16x16 { mag: 11796480, sign: false });
    data.append(FP16x16 { mag: 23855104, sign: false });
    data.append(FP16x16 { mag: 24379392, sign: false });
    data.append(FP16x16 { mag: 12320768, sign: false });
    data.append(FP16x16 { mag: 6094848, sign: false });
    data.append(FP16x16 { mag: 12320768, sign: false });
    data.append(FP16x16 { mag: 12582912, sign: false });
    data.append(FP16x16 { mag: 6356992, sign: false });
    data.append(FP16x16 { mag: 11796480, sign: false });
    data.append(FP16x16 { mag: 23855104, sign: false });
    data.append(FP16x16 { mag: 24379392, sign: false });
    data.append(FP16x16 { mag: 12320768, sign: false });
    data.append(FP16x16 { mag: 24379392, sign: false });
    data.append(FP16x16 { mag: 49283072, sign: false });
    data.append(FP16x16 { mag: 50331648, sign: false });
    data.append(FP16x16 { mag: 25427968, sign: false });
    data.append(FP16x16 { mag: 25952256, sign: false });
    data.append(FP16x16 { mag: 52428800, sign: false });
    data.append(FP16x16 { mag: 53477376, sign: false });
    data.append(FP16x16 { mag: 27000832, sign: false });
    data.append(FP16x16 { mag: 13369344, sign: false });
    data.append(FP16x16 { mag: 27000832, sign: false });
    data.append(FP16x16 { mag: 27525120, sign: false });
    data.append(FP16x16 { mag: 13893632, sign: false });
    data.append(FP16x16 { mag: 14155776, sign: false });
    data.append(FP16x16 { mag: 28573696, sign: false });
    data.append(FP16x16 { mag: 29097984, sign: false });
    data.append(FP16x16 { mag: 14680064, sign: false });
    data.append(FP16x16 { mag: 29097984, sign: false });
    data.append(FP16x16 { mag: 58720256, sign: false });
    data.append(FP16x16 { mag: 59768832, sign: false });
    data.append(FP16x16 { mag: 30146560, sign: false });
    data.append(FP16x16 { mag: 30670848, sign: false });
    data.append(FP16x16 { mag: 61865984, sign: false });
    data.append(FP16x16 { mag: 62914560, sign: false });
    data.append(FP16x16 { mag: 31719424, sign: false });
    data.append(FP16x16 { mag: 15728640, sign: false });
    data.append(FP16x16 { mag: 31719424, sign: false });
    data.append(FP16x16 { mag: 32243712, sign: false });
    data.append(FP16x16 { mag: 16252928, sign: false });
    data.append(FP16x16 { mag: 7667712, sign: false });
    data.append(FP16x16 { mag: 15466496, sign: false });
    data.append(FP16x16 { mag: 15728640, sign: false });
    data.append(FP16x16 { mag: 7929856, sign: false });
    data.append(FP16x16 { mag: 15728640, sign: false });
    data.append(FP16x16 { mag: 31719424, sign: false });
    data.append(FP16x16 { mag: 32243712, sign: false });
    data.append(FP16x16 { mag: 16252928, sign: false });
    data.append(FP16x16 { mag: 16515072, sign: false });
    data.append(FP16x16 { mag: 33292288, sign: false });
    data.append(FP16x16 { mag: 33816576, sign: false });
    data.append(FP16x16 { mag: 17039360, sign: false });
    data.append(FP16x16 { mag: 8454144, sign: false });
    data.append(FP16x16 { mag: 17039360, sign: false });
    data.append(FP16x16 { mag: 17301504, sign: false });
    data.append(FP16x16 { mag: 8716288, sign: false });
    data.append(FP16x16 { mag: 3538944, sign: false });
    data.append(FP16x16 { mag: 7143424, sign: false });
    data.append(FP16x16 { mag: 7274496, sign: false });
    data.append(FP16x16 { mag: 3670016, sign: false });
    data.append(FP16x16 { mag: 7274496, sign: false });
    data.append(FP16x16 { mag: 14680064, sign: false });
    data.append(FP16x16 { mag: 14942208, sign: false });
    data.append(FP16x16 { mag: 7536640, sign: false });
    data.append(FP16x16 { mag: 7667712, sign: false });
    data.append(FP16x16 { mag: 15466496, sign: false });
    data.append(FP16x16 { mag: 15728640, sign: false });
    data.append(FP16x16 { mag: 7929856, sign: false });
    data.append(FP16x16 { mag: 3932160, sign: false });
    data.append(FP16x16 { mag: 7929856, sign: false });
    data.append(FP16x16 { mag: 8060928, sign: false });
    data.append(FP16x16 { mag: 4063232, sign: false });
    data.append(FP16x16 { mag: 7667712, sign: false });
    data.append(FP16x16 { mag: 15466496, sign: false });
    data.append(FP16x16 { mag: 15728640, sign: false });
    data.append(FP16x16 { mag: 7929856, sign: false });
    data.append(FP16x16 { mag: 15728640, sign: false });
    data.append(FP16x16 { mag: 31719424, sign: false });
    data.append(FP16x16 { mag: 32243712, sign: false });
    data.append(FP16x16 { mag: 16252928, sign: false });
    data.append(FP16x16 { mag: 16515072, sign: false });
    data.append(FP16x16 { mag: 33292288, sign: false });
    data.append(FP16x16 { mag: 33816576, sign: false });
    data.append(FP16x16 { mag: 17039360, sign: false });
    data.append(FP16x16 { mag: 8454144, sign: false });
    data.append(FP16x16 { mag: 17039360, sign: false });
    data.append(FP16x16 { mag: 17301504, sign: false });
    data.append(FP16x16 { mag: 8716288, sign: false });
    data.append(FP16x16 { mag: 8847360, sign: false });
    data.append(FP16x16 { mag: 17825792, sign: false });
    data.append(FP16x16 { mag: 18087936, sign: false });
    data.append(FP16x16 { mag: 9109504, sign: false });
    data.append(FP16x16 { mag: 18087936, sign: false });
    data.append(FP16x16 { mag: 36438016, sign: false });
    data.append(FP16x16 { mag: 36962304, sign: false });
    data.append(FP16x16 { mag: 18612224, sign: false });
    data.append(FP16x16 { mag: 18874368, sign: false });
    data.append(FP16x16 { mag: 38010880, sign: false });
    data.append(FP16x16 { mag: 38535168, sign: false });
    data.append(FP16x16 { mag: 19398656, sign: false });
    data.append(FP16x16 { mag: 9633792, sign: false });
    data.append(FP16x16 { mag: 19398656, sign: false });
    data.append(FP16x16 { mag: 19660800, sign: false });
    data.append(FP16x16 { mag: 9895936, sign: false });
    data.append(FP16x16 { mag: 4718592, sign: false });
    data.append(FP16x16 { mag: 9502720, sign: false });
    data.append(FP16x16 { mag: 9633792, sign: false });
    data.append(FP16x16 { mag: 4849664, sign: false });
    data.append(FP16x16 { mag: 9633792, sign: false });
    data.append(FP16x16 { mag: 19398656, sign: false });
    data.append(FP16x16 { mag: 19660800, sign: false });
    data.append(FP16x16 { mag: 9895936, sign: false });
    data.append(FP16x16 { mag: 10027008, sign: false });
    data.append(FP16x16 { mag: 20185088, sign: false });
    data.append(FP16x16 { mag: 20447232, sign: false });
    data.append(FP16x16 { mag: 10289152, sign: false });
    data.append(FP16x16 { mag: 5111808, sign: false });
    data.append(FP16x16 { mag: 10289152, sign: false });
    data.append(FP16x16 { mag: 10420224, sign: false });
    data.append(FP16x16 { mag: 5242880, sign: false });
    TensorTrait::new(shape.span(), data.span())
}
