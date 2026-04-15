import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        
        TextField("Enter number 1", value: $number1, format: .number)
        TextField("Enter number 2", value: $number2, format: .number)
        Text("The answer is: \(answer)")
        
        Button("Add"){
            
            answer = number1 + number2
        }
        
    }
}
