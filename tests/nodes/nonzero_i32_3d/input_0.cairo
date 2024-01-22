use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{I32Tensor, I32TensorSub};

fn input_0() -> Tensor<i32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(20);
    shape.append(10);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(78);
    data.append(-73);
    data.append(-120);
    data.append(37);
    data.append(69);
    data.append(59);
    data.append(-57);
    data.append(-36);
    data.append(-5);
    data.append(98);
    data.append(98);
    data.append(-91);
    data.append(-64);
    data.append(49);
    data.append(90);
    data.append(104);
    data.append(-87);
    data.append(78);
    data.append(120);
    data.append(124);
    data.append(56);
    data.append(-100);
    data.append(-72);
    data.append(70);
    data.append(-3);
    data.append(95);
    data.append(42);
    data.append(-7);
    data.append(113);
    data.append(-33);
    data.append(18);
    data.append(18);
    data.append(-103);
    data.append(-117);
    data.append(-108);
    data.append(-84);
    data.append(-64);
    data.append(96);
    data.append(1);
    data.append(117);
    data.append(115);
    data.append(-56);
    data.append(74);
    data.append(-75);
    data.append(62);
    data.append(-51);
    data.append(-26);
    data.append(94);
    data.append(-87);
    data.append(-51);
    data.append(-48);
    data.append(-124);
    data.append(7);
    data.append(84);
    data.append(21);
    data.append(122);
    data.append(-95);
    data.append(-118);
    data.append(-68);
    data.append(-100);
    data.append(-107);
    data.append(-116);
    data.append(-2);
    data.append(-100);
    data.append(114);
    data.append(123);
    data.append(56);
    data.append(-104);
    data.append(-112);
    data.append(-102);
    data.append(37);
    data.append(-110);
    data.append(-89);
    data.append(9);
    data.append(47);
    data.append(-111);
    data.append(-69);
    data.append(-121);
    data.append(9);
    data.append(-92);
    data.append(60);
    data.append(123);
    data.append(44);
    data.append(0);
    data.append(-116);
    data.append(-1);
    data.append(-126);
    data.append(18);
    data.append(51);
    data.append(40);
    data.append(32);
    data.append(30);
    data.append(-64);
    data.append(-112);
    data.append(-117);
    data.append(-40);
    data.append(75);
    data.append(-30);
    data.append(-42);
    data.append(-5);
    data.append(120);
    data.append(86);
    data.append(-25);
    data.append(-18);
    data.append(26);
    data.append(1);
    data.append(77);
    data.append(113);
    data.append(-88);
    data.append(50);
    data.append(-82);
    data.append(23);
    data.append(-10);
    data.append(-4);
    data.append(-80);
    data.append(-71);
    data.append(-46);
    data.append(16);
    data.append(-45);
    data.append(-21);
    data.append(-104);
    data.append(4);
    data.append(-97);
    data.append(77);
    data.append(120);
    data.append(58);
    data.append(86);
    data.append(-47);
    data.append(6);
    data.append(-8);
    data.append(37);
    data.append(-102);
    data.append(-58);
    data.append(40);
    data.append(-77);
    data.append(-93);
    data.append(99);
    data.append(14);
    data.append(-117);
    data.append(-121);
    data.append(-29);
    data.append(28);
    data.append(62);
    data.append(116);
    data.append(-24);
    data.append(-33);
    data.append(120);
    data.append(-77);
    data.append(54);
    data.append(-84);
    data.append(19);
    data.append(96);
    data.append(76);
    data.append(119);
    data.append(-99);
    data.append(-71);
    data.append(16);
    data.append(110);
    data.append(-99);
    data.append(89);
    data.append(-22);
    data.append(-35);
    data.append(24);
    data.append(-41);
    data.append(12);
    data.append(72);
    data.append(-80);
    data.append(22);
    data.append(113);
    data.append(6);
    data.append(73);
    data.append(-60);
    data.append(-52);
    data.append(66);
    data.append(-2);
    data.append(96);
    data.append(-11);
    data.append(97);
    data.append(9);
    data.append(-60);
    data.append(107);
    data.append(-61);
    data.append(-114);
    data.append(-106);
    data.append(102);
    data.append(53);
    data.append(-50);
    data.append(33);
    data.append(55);
    data.append(-103);
    data.append(-20);
    data.append(-62);
    data.append(102);
    data.append(82);
    data.append(-46);
    data.append(-26);
    data.append(36);
    data.append(14);
    data.append(8);
    data.append(46);
    data.append(-50);
    data.append(-79);
    data.append(83);
    data.append(15);
    data.append(68);
    data.append(-18);
    data.append(75);
    data.append(47);
    data.append(38);
    data.append(98);
    data.append(-87);
    data.append(-92);
    data.append(5);
    data.append(36);
    data.append(55);
    data.append(-101);
    data.append(2);
    data.append(-117);
    data.append(-57);
    data.append(-82);
    data.append(67);
    data.append(52);
    data.append(53);
    data.append(104);
    data.append(-75);
    data.append(53);
    data.append(1);
    data.append(-98);
    data.append(-82);
    data.append(33);
    data.append(114);
    data.append(-110);
    data.append(77);
    data.append(-31);
    data.append(72);
    data.append(-34);
    data.append(123);
    data.append(-61);
    data.append(120);
    data.append(-30);
    data.append(43);
    data.append(-37);
    data.append(71);
    data.append(6);
    data.append(-22);
    data.append(45);
    data.append(-48);
    data.append(-45);
    data.append(11);
    data.append(-62);
    data.append(123);
    data.append(-82);
    data.append(114);
    data.append(87);
    data.append(90);
    data.append(121);
    data.append(106);
    data.append(-113);
    data.append(-122);
    data.append(118);
    data.append(2);
    data.append(96);
    data.append(-39);
    data.append(-99);
    data.append(-55);
    data.append(87);
    data.append(-45);
    data.append(96);
    data.append(46);
    data.append(-95);
    data.append(100);
    data.append(20);
    data.append(-27);
    data.append(94);
    data.append(-61);
    data.append(60);
    data.append(-107);
    data.append(85);
    data.append(51);
    data.append(-84);
    data.append(-48);
    data.append(-59);
    data.append(-50);
    data.append(-65);
    data.append(101);
    data.append(-28);
    data.append(94);
    data.append(70);
    data.append(-99);
    data.append(-50);
    data.append(120);
    data.append(-103);
    data.append(-38);
    data.append(2);
    data.append(-7);
    data.append(12);
    data.append(89);
    data.append(70);
    data.append(49);
    data.append(107);
    data.append(56);
    data.append(29);
    data.append(-37);
    data.append(-29);
    data.append(-85);
    data.append(116);
    data.append(125);
    data.append(-3);
    data.append(-94);
    data.append(-100);
    data.append(-82);
    data.append(-9);
    data.append(-17);
    data.append(-74);
    data.append(-113);
    data.append(-32);
    data.append(-115);
    data.append(114);
    data.append(-51);
    data.append(8);
    data.append(38);
    data.append(-75);
    data.append(-40);
    data.append(-31);
    data.append(36);
    data.append(84);
    data.append(12);
    data.append(-80);
    data.append(12);
    data.append(-92);
    data.append(126);
    data.append(111);
    data.append(62);
    data.append(104);
    data.append(51);
    data.append(75);
    data.append(-95);
    data.append(-54);
    data.append(106);
    data.append(6);
    data.append(-76);
    data.append(118);
    data.append(-110);
    data.append(-60);
    data.append(-16);
    data.append(25);
    data.append(3);
    data.append(-105);
    data.append(-124);
    data.append(-78);
    data.append(-85);
    data.append(-24);
    data.append(66);
    data.append(50);
    data.append(54);
    data.append(-12);
    data.append(-10);
    data.append(-60);
    data.append(-11);
    data.append(46);
    data.append(31);
    data.append(-76);
    data.append(-23);
    data.append(23);
    data.append(-92);
    data.append(-15);
    data.append(-52);
    data.append(-31);
    data.append(68);
    data.append(94);
    data.append(42);
    data.append(-68);
    data.append(108);
    data.append(51);
    data.append(-68);
    data.append(-4);
    data.append(44);
    data.append(66);
    data.append(105);
    data.append(16);
    data.append(-21);
    data.append(-113);
    data.append(-41);
    data.append(44);
    data.append(-17);
    data.append(37);
    data.append(-103);
    data.append(-117);
    data.append(65);
    data.append(125);
    data.append(103);
    data.append(-40);
    data.append(-72);
    data.append(-127);
    data.append(47);
    data.append(-3);
    data.append(2);
    data.append(-111);
    data.append(107);
    data.append(42);
    data.append(-34);
    data.append(37);
    data.append(81);
    data.append(-46);
    data.append(4);
    data.append(-95);
    data.append(-80);
    data.append(92);
    data.append(-72);
    data.append(-43);
    data.append(-26);
    data.append(-113);
    data.append(-117);
    data.append(-11);
    data.append(-21);
    data.append(99);
    data.append(63);
    data.append(-36);
    data.append(14);
    data.append(-124);
    data.append(-18);
    data.append(91);
    data.append(121);
    data.append(-4);
    data.append(-74);
    data.append(103);
    data.append(-61);
    data.append(108);
    data.append(58);
    data.append(83);
    data.append(-73);
    data.append(72);
    data.append(92);
    data.append(-31);
    data.append(-12);
    data.append(-30);
    data.append(50);
    data.append(-105);
    data.append(16);
    data.append(-93);
    data.append(68);
    data.append(-103);
    data.append(-60);
    data.append(121);
    data.append(80);
    data.append(-90);
    data.append(0);
    data.append(49);
    data.append(7);
    data.append(11);
    data.append(-89);
    data.append(-37);
    data.append(-96);
    data.append(102);
    data.append(38);
    data.append(-30);
    data.append(-127);
    data.append(4);
    data.append(31);
    data.append(-66);
    data.append(23);
    data.append(20);
    data.append(91);
    data.append(-116);
    data.append(-40);
    data.append(41);
    data.append(35);
    data.append(-120);
    data.append(-79);
    data.append(-12);
    data.append(-77);
    data.append(-103);
    data.append(93);
    data.append(-65);
    data.append(103);
    data.append(47);
    data.append(24);
    data.append(-77);
    data.append(-42);
    data.append(-25);
    data.append(96);
    data.append(105);
    data.append(15);
    data.append(-107);
    data.append(114);
    data.append(-123);
    data.append(-101);
    data.append(57);
    data.append(102);
    data.append(94);
    data.append(-64);
    data.append(37);
    data.append(-90);
    data.append(16);
    data.append(81);
    data.append(-92);
    data.append(14);
    data.append(-84);
    data.append(78);
    data.append(-115);
    data.append(99);
    data.append(-97);
    data.append(-81);
    data.append(85);
    data.append(90);
    data.append(53);
    data.append(8);
    data.append(-34);
    data.append(-58);
    data.append(-60);
    data.append(43);
    data.append(-67);
    data.append(-6);
    data.append(-8);
    data.append(25);
    data.append(-93);
    data.append(-8);
    data.append(11);
    data.append(6);
    data.append(52);
    data.append(106);
    data.append(-113);
    data.append(-101);
    data.append(43);
    data.append(-119);
    data.append(-102);
    data.append(89);
    data.append(106);
    data.append(-47);
    data.append(-109);
    data.append(-117);
    data.append(92);
    data.append(-79);
    data.append(82);
    data.append(-124);
    data.append(63);
    data.append(120);
    data.append(-6);
    data.append(-58);
    data.append(-101);
    data.append(-58);
    data.append(29);
    data.append(-118);
    data.append(42);
    data.append(50);
    data.append(114);
    data.append(-110);
    data.append(-63);
    data.append(86);
    data.append(-105);
    data.append(-124);
    data.append(-13);
    data.append(109);
    data.append(7);
    data.append(-19);
    data.append(85);
    data.append(-14);
    data.append(117);
    data.append(96);
    data.append(97);
    data.append(82);
    data.append(-35);
    data.append(42);
    data.append(-88);
    data.append(90);
    data.append(-84);
    data.append(114);
    data.append(-26);
    data.append(101);
    data.append(-72);
    data.append(-6);
    data.append(-50);
    data.append(13);
    data.append(-18);
    data.append(-117);
    data.append(39);
    data.append(112);
    data.append(103);
    data.append(57);
    data.append(-55);
    data.append(111);
    data.append(125);
    data.append(-18);
    data.append(118);
    data.append(84);
    data.append(53);
    data.append(-32);
    data.append(18);
    data.append(61);
    data.append(110);
    data.append(-23);
    data.append(60);
    data.append(-52);
    data.append(31);
    data.append(-114);
    data.append(-89);
    data.append(76);
    data.append(77);
    data.append(-87);
    data.append(42);
    data.append(81);
    data.append(28);
    data.append(-47);
    data.append(34);
    data.append(125);
    data.append(-99);
    data.append(70);
    data.append(47);
    data.append(-69);
    data.append(-54);
    data.append(46);
    data.append(-39);
    data.append(-12);
    data.append(-29);
    data.append(-72);
    data.append(1);
    data.append(-41);
    data.append(1);
    data.append(-78);
    data.append(47);
    data.append(13);
    data.append(-101);
    data.append(-2);
    data.append(110);
    data.append(-66);
    data.append(96);
    data.append(-77);
    data.append(-96);
    data.append(-111);
    data.append(62);
    data.append(-75);
    data.append(71);
    data.append(11);
    data.append(-80);
    data.append(100);
    data.append(89);
    data.append(-3);
    data.append(77);
    data.append(1);
    data.append(14);
    data.append(46);
    data.append(26);
    data.append(47);
    data.append(37);
    data.append(108);
    data.append(-20);
    data.append(18);
    data.append(-84);
    data.append(-124);
    data.append(-111);
    data.append(-103);
    data.append(-58);
    data.append(123);
    data.append(36);
    data.append(-49);
    data.append(86);
    data.append(-114);
    data.append(-80);
    data.append(-76);
    data.append(126);
    data.append(-8);
    data.append(114);
    data.append(-8);
    data.append(52);
    data.append(-30);
    data.append(18);
    data.append(82);
    data.append(-66);
    data.append(-108);
    data.append(62);
    data.append(-108);
    data.append(30);
    data.append(34);
    data.append(81);
    data.append(-73);
    data.append(-84);
    data.append(-46);
    data.append(-29);
    data.append(61);
    data.append(-9);
    data.append(-45);
    data.append(-10);
    data.append(73);
    data.append(125);
    data.append(-4);
    data.append(70);
    data.append(4);
    data.append(99);
    data.append(-54);
    data.append(-105);
    data.append(-101);
    data.append(-6);
    data.append(2);
    data.append(-1);
    data.append(-58);
    data.append(-109);
    data.append(-122);
    data.append(-60);
    data.append(-87);
    data.append(87);
    data.append(13);
    data.append(-28);
    data.append(110);
    data.append(42);
    data.append(-37);
    data.append(-108);
    data.append(-25);
    data.append(-90);
    data.append(104);
    data.append(71);
    data.append(-85);
    data.append(122);
    data.append(-109);
    data.append(-120);
    data.append(62);
    data.append(-125);
    data.append(-33);
    data.append(-65);
    data.append(-89);
    data.append(110);
    data.append(-92);
    data.append(55);
    data.append(80);
    data.append(-20);
    data.append(92);
    data.append(-118);
    data.append(79);
    data.append(27);
    data.append(-125);
    data.append(16);
    data.append(-100);
    data.append(14);
    data.append(58);
    data.append(27);
    data.append(-6);
    data.append(10);
    data.append(94);
    data.append(88);
    data.append(-109);
    data.append(-29);
    data.append(-127);
    data.append(101);
    data.append(11);
    data.append(-71);
    data.append(116);
    data.append(24);
    data.append(18);
    data.append(1);
    data.append(50);
    data.append(-71);
    data.append(100);
    data.append(-96);
    data.append(99);
    data.append(67);
    data.append(-22);
    data.append(-99);
    data.append(58);
    data.append(74);
    data.append(50);
    data.append(-8);
    data.append(-118);
    data.append(-98);
    data.append(-126);
    data.append(-52);
    data.append(35);
    data.append(-4);
    data.append(-37);
    data.append(81);
    data.append(56);
    data.append(100);
    data.append(101);
    data.append(-119);
    data.append(52);
    data.append(-23);
    data.append(97);
    data.append(38);
    data.append(80);
    data.append(23);
    data.append(-19);
    data.append(54);
    data.append(-3);
    data.append(34);
    data.append(-5);
    data.append(25);
    data.append(-42);
    data.append(91);
    data.append(59);
    data.append(53);
    data.append(-108);
    data.append(-57);
    data.append(-74);
    data.append(-96);
    data.append(7);
    data.append(95);
    data.append(-7);
    data.append(-93);
    data.append(-93);
    data.append(-111);
    data.append(102);
    data.append(90);
    data.append(-95);
    data.append(24);
    data.append(-64);
    data.append(46);
    data.append(-60);
    data.append(-89);
    data.append(26);
    data.append(-47);
    data.append(-60);
    data.append(15);
    data.append(-92);
    data.append(15);
    data.append(-113);
    data.append(32);
    data.append(-39);
    data.append(40);
    data.append(-94);
    data.append(-108);
    data.append(52);
    data.append(118);
    data.append(86);
    data.append(46);
    data.append(84);
    data.append(-47);
    data.append(93);
    data.append(-101);
    data.append(15);
    data.append(119);
    data.append(-50);
    data.append(-10);
    data.append(-124);
    data.append(124);
    data.append(-58);
    data.append(-122);
    data.append(-6);
    data.append(2);
    data.append(-101);
    data.append(43);
    data.append(7);
    data.append(-25);
    data.append(55);
    data.append(-27);
    data.append(-84);
    data.append(98);
    data.append(91);
    data.append(-26);
    data.append(-98);
    data.append(121);
    data.append(-92);
    data.append(117);
    data.append(-71);
    data.append(-26);
    data.append(97);
    data.append(76);
    data.append(-89);
    data.append(52);
    data.append(81);
    data.append(-48);
    data.append(-48);
    data.append(-29);
    data.append(122);
    data.append(125);
    data.append(-69);
    data.append(118);
    data.append(114);
    data.append(41);
    data.append(47);
    data.append(38);
    data.append(38);
    data.append(-10);
    data.append(123);
    data.append(-74);
    data.append(89);
    data.append(-59);
    data.append(-29);
    data.append(-39);
    data.append(-127);
    data.append(-70);
    data.append(-32);
    data.append(90);
    data.append(-10);
    data.append(-33);
    data.append(-56);
    data.append(-81);
    data.append(21);
    data.append(-95);
    data.append(13);
    data.append(26);
    data.append(-121);
    data.append(20);
    data.append(80);
    data.append(-49);
    data.append(71);
    data.append(-119);
    data.append(-23);
    data.append(65);
    data.append(-24);
    data.append(79);
    data.append(-53);
    data.append(48);
    data.append(-27);
    data.append(-6);
    data.append(-9);
    data.append(64);
    data.append(9);
    data.append(-58);
    data.append(-52);
    data.append(-43);
    data.append(-97);
    data.append(-102);
    data.append(104);
    data.append(108);
    data.append(-7);
    data.append(-51);
    data.append(-102);
    data.append(46);
    data.append(15);
    data.append(30);
    data.append(-45);
    data.append(-18);
    data.append(22);
    data.append(-61);
    data.append(91);
    data.append(9);
    data.append(30);
    data.append(90);
    data.append(14);
    data.append(25);
    data.append(18);
    data.append(-4);
    data.append(-38);
    data.append(124);
    data.append(-115);
    data.append(-12);
    data.append(65);
    data.append(48);
    data.append(106);
    data.append(30);
    data.append(-77);
    data.append(-26);
    data.append(66);
    data.append(-3);
    data.append(-40);
    data.append(-105);
    data.append(-27);
    data.append(-74);
    data.append(123);
    data.append(13);
    data.append(-46);
    data.append(15);
    data.append(-73);
    data.append(74);
    data.append(-75);
    data.append(18);
    data.append(72);
    data.append(22);
    data.append(-124);
    data.append(-79);
    data.append(-94);
    data.append(-50);
    data.append(-95);
    data.append(-18);
    data.append(-5);
    data.append(-127);
    data.append(-99);
    data.append(10);
    data.append(101);
    data.append(-69);
    data.append(-109);
    data.append(-92);
    data.append(22);
    data.append(45);
    data.append(-13);
    data.append(27);
    data.append(77);
    data.append(76);
    data.append(76);
    data.append(5);
    data.append(121);
    data.append(-16);
    data.append(-94);
    data.append(-59);
    data.append(-71);
    data.append(-52);
    data.append(-41);
    data.append(13);
    data.append(13);
    data.append(-21);
    data.append(75);
    data.append(-79);
    data.append(52);
    data.append(96);
    data.append(-99);
    data.append(25);
    data.append(2);
    data.append(-48);
    data.append(36);
    data.append(118);
    data.append(-75);
    data.append(-87);
    TensorTrait::new(shape.span(), data.span())
}
