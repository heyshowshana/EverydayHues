import SwiftUI

struct MainView: View {
	var body: some View {
		TabView {
			 HomeView()
				 .tabItem {
					 Image(systemName: "washer")
					 Text("Home")
			 }
			 CameraView()
				 .tabItem {
					 Image(systemName: "camera.circle.fill")
					 Text("Scan")
			 }
			 SymbolsView()
				 .tabItem {
					 Image(systemName: "list.bullet.rectangle.fill")
					 Text("Symbols")
			 }
		 }
	}
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
