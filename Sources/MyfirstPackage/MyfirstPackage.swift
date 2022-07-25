import Foundation

public enum NetworkError: Error {
    case badRequest
    case decodingError
}

public class Webservice {
    
    
    

        var text: String
        var response: String?
        init(text: String) {
            self.text = text
        }
        func ask() {
            print(text)
        }
    
}
