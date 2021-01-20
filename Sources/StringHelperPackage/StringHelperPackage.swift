import Foundation

public struct StringHelperPackage {
    
    func localizedString(_ myString: String) -> String {
        myString.localized()
    }
    
    func joinAttributedStrings(_ myStrings: NSAttributedString...) -> NSAttributedString {
        return NSAttributedString(string: myStrings.map { $0.string }.joined())
    }
}

extension String {
    
    public func localized(comment: String = "") -> String {
        return NSLocalizedString(self, comment: comment)
    }
}
