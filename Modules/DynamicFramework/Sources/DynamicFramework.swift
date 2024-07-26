import Foundation
import StaticFramework

public enum DynamicFramework {
    public static func printFromDynamicFramework() {
        StaticFramework.printFromStaticFramework()
        //
//        print(AFontFamily.Poppins.regular)
        
        print("print from DynamicFramework")
    }
}
