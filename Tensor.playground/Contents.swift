import TensorFlow

var x = Tensor<Float>([[1,2],[3,4]])

for _ in 0 ..< 3 {
    x += x
}
print(x)

x
