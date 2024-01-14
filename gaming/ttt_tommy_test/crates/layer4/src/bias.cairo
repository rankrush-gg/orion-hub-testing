use array::{SpanTrait, ArrayTrait};
use orion::operators::tensor::{TensorTrait, FP16x16Tensor, Tensor};
use orion::numbers::{FixedTrait, FP16x16};

pub fn tensor() -> Tensor<FP16x16> {
    Tensor::<FP16x16>::new(array![9].span(), array![FixedTrait::<FP16x16>::new(1241, true), FixedTrait::<FP16x16>::new(32808, true), FixedTrait::<FP16x16>::new(5666, false), FixedTrait::<FP16x16>::new(896, false), FixedTrait::<FP16x16>::new(12017, false), FixedTrait::<FP16x16>::new(11826, false), FixedTrait::<FP16x16>::new(3795, false), FixedTrait::<FP16x16>::new(13948, false), FixedTrait::<FP16x16>::new(3218, true)].span())
}
