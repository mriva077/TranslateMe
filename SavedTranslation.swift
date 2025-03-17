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

import Foundation
import FirebaseFirestoreSwift

// Model for saved translations retrieved from the Firestore database
struct SavedTranslation: Codable, Hashable {
    let selectedLanguage: String
    let textToBeTranslated: String
    let translation: String
}
