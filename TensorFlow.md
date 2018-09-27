# MachineLearning

## TensorFlow Converter
  
TensorFlow [address](https://gitub.com/onnx/onnx-coreml)

### Swift for TensorFlow

Swift for TensorFlow Xcode 10's toolchains [addresss](https://github.com/tensorflow/swift/blob/master/Installation.md)

follow this step: `Xcode -> Preferences -> Components` chose the toolchains you just installed

```swift
let b = Tensor<Float>(shape: [2, 2], scalars: [0.5, 0.5, 1.0, 3.0])
let c = Tensor<Float>(shape: [1, 2], scalars: [0.3, 0.1])
```

`b` 代表一个 Tensor 图，其分布为 `[[0.5,0.5],[1.0,3.0]]`
`c` 代表一个 Tensor 图，分布为 `[[0.3],[0.1]]`

b 与 c 可以进行 `+`,`*` 运算，前提是 `shape` 入参的数组第二个参数相同
运算结果与矩阵运算不同，还需要深入了解

## CoreMLTools2.0

CoreML Tools [address](https://gitub.com/apple/coremltools)