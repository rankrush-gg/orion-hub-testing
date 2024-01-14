use array::{SpanTrait, ArrayTrait};
use orion::operators::tensor::{TensorTrait, FP16x16Tensor, Tensor};
use orion::numbers::{FixedTrait, FP16x16};

pub fn tensor() -> Tensor<FP16x16> {
    Tensor::<FP16x16>::new(array![18].span(), array![FixedTrait::<FP16x16>::new(77098, true), FixedTrait::<FP16x16>::new(140625, true), FixedTrait::<FP16x16>::new(59257, true), FixedTrait::<FP16x16>::new(40408, false), FixedTrait::<FP16x16>::new(66634, true), FixedTrait::<FP16x16>::new(27092, false), FixedTrait::<FP16x16>::new(3195, true), FixedTrait::<FP16x16>::new(391, true), FixedTrait::<FP16x16>::new(81838, true), FixedTrait::<FP16x16>::new(39890, true), FixedTrait::<FP16x16>::new(16196, false), FixedTrait::<FP16x16>::new(59645, false), FixedTrait::<FP16x16>::new(55689, false), FixedTrait::<FP16x16>::new(181170, true), FixedTrait::<FP16x16>::new(22719, true), FixedTrait::<FP16x16>::new(91745, false), FixedTrait::<FP16x16>::new(141434, true), FixedTrait::<FP16x16>::new(123842, true)].span())
}
