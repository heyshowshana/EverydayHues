import SwiftUI

struct HomeView: View {
    var body: some View {
		NavigationView{
			VStack {
				Image("logo").scaledToFit().padding([.bottom], 20)
				Text("Welcome to laundrology!").font(.title .bold())
			}.navigationTitle("laudrology").navigationBarTitleDisplayMode(.inline)
			//TODO: .navigationSubtitle("It's Laundry Day!")
		}
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
