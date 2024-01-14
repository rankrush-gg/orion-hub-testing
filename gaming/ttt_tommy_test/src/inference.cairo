#[starknet::contract]
mod OrionRunner {
	use orion::operators::tensor::{TensorTrait, FP16x16Tensor, Tensor};
	use orion::operators::nn::{NNTrait, FP16x16NN};
	use orion::numbers::FP16x16;
	use layer2::weights::tensor2 as w2;
	use layer2::bias::tensor2 as b2;
	use layer4::weights::tensor4 as w4;
	use layer4::bias::tensor4 as b4;
	use layer6::weights::tensor6 as w6;
	use layer6::bias::tensor6 as b6;
	use ttt::input::input;

        
	#[storage]
	struct Storage { 
		id: u8,
 	}

	#[external(v0)]
	fn main(self: @ContractState){
		let _0 = input();
		let _0: Tensor<FP16x16> = ;
		let _0: Tensor<FP16x16> = w0().matmul(_0);
		let _0: Tensor<FP16x16> = ;
		let _0: Tensor<FP16x16> = w0().matmul(_0);
		let _0: Tensor<FP16x16> = ;
		let _0: Tensor<FP16x16> = w0().matmul(_0);
		let _1: Tensor<FP16x16> = _0.matmul(_1);
		let _2: Tensor<FP16x16> = _1;
		let _3: Tensor<FP16x16> = NNTrait::relu(@_2);
		let _4: Tensor<FP16x16> = _3.matmul(_4);
		let _5: Tensor<FP16x16> = _4;
		let _6: Tensor<FP16x16> = NNTrait::relu(@_5);
		let _7: Tensor<FP16x16> = _6.matmul(_7);
		let _8: Tensor<FP16x16> = _7;
		_8
	}
}