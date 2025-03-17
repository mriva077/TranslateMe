//=============================================================================

// PROGRAMMER: Mauricio Rivas

// PANTHER ID: 6275739

//

// CLASS: COP4655

// SECTION: Your class section: RTEA RVC 1251

// SEMESTER: The current semester: Spring 2025

// CLASSTIME: Your COP4655 course meeting time :Online

//

// Assignment:  Project 6

// DUE: 03/17/2025

//

// CERTIFICATION:
 
//I certify that this work is my own and that none of it is the work of any other person.

//=============================================================================

import SwiftUI
import FirebaseCore             // <-- Import Firebase


@main
struct TranslateMeApp: App {
    
    init() { // <-- Add an init
        FirebaseApp.configure() // <-- Configure Firebase app
    }
    
    var body: some Scene {
        WindowGroup {
            TranslatorView()
        }
    }
}
