// (1) -----------------------------------------------------------
       
       Text(“I am an iOS developer!)
        .padding()
            .background(Color.red)
        .padding()
            .background(Color.blue)
        .padding()
            .frame(width: 250, height: 200, alignment: .center)
            .background(Color.green)






// (2) -----------------------------------------------------------

        Text("Live long and prosper")
            .frame(width: 200, height: 150, alignment: .center)
            .background(Color.red)




// (3) -----------------------------------------------------------
        NavigationView{
            Form{
                Text("Hello, world")
                Text("Hello, world")
            }
            .navigationBarTitle("SwiftUI")
        }



// (4/5?) -----------------------------------------------------------
        Button(action: {
            self.tapCount += 1
        }){
            Text("Tap Count: \(tapCount)")
        }
