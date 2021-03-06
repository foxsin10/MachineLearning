import TensorFlow

struct MLPClassifier {
    var w1 = Tensor<Float>(shape: [2, 4], repeating: 0.1)
    var w2 = Tensor<Float>(shape: [4, 1], scalars: [0.4, -0.5, -0.5, 0.4])
    var b1 = Tensor<Float>([0.2, -0.3, -0.3, 0.2])
    var b2 = Tensor<Float>([[0.4]])
    
    func prediction(for x: Tensor<Float>) -> Tensor<Float> {
        let o1 = tanh(matmul(x, w1) + b1)
        return tanh(matmul(o1, w2) + b2)
    }
}

let input = Tensor<Float>([[0.2, 0.8]])
let classifier = MLPClassifier()
// let prediction = classifier.prediction(for: input)
// print(prediction)
//

print(classifier.w1)
print(classifier.w2)

let cc = classifier.w1 * classifier.b2
print(cc)

let a = Tensor<Float>([[2]])
let b = Tensor<Float>(shape: [2, 2], scalars: [0.5, 0.5, 1.0, 3.0])
let c = Tensor<Float>(shape: [1, 2], scalars: [0.3, 0.1])
let d = c.reshaped(to: [1, 2])
//let plus = c * b

let test = c + b

