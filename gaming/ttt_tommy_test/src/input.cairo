use array::{SpanTrait, ArrayTrait};
use orion::operators::tensor::{TensorTrait, FP16x16Tensor, Tensor};
use orion::numbers::{FixedTrait, FP16x16};

fn input() -> Tensor<FP16x16> {
    TensorTrait::<FP16x16>::new(
        array![196].span(),
        array![].span()
    )
}