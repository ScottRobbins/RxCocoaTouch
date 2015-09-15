import RxSwift

extension UITextView {
    
    // MARK: - Configuring the Text Attributes
    
    public var rx_attributedText: ObserverOf<NSAttributedString?> {
        return observerOfWithPropertySetter { [weak self] (attributedText: NSAttributedString?) in
            self?.attributedText = attributedText
        }
    }
    
    public var rx_font: ObserverOf<UIFont?> {
        return observerOfWithPropertySetter { [weak self] (font: UIFont?) in
            self?.font = font
        }
    }
    
    public var rx_textColor: ObserverOf<UIColor> {
        return observerOfWithPropertySetter { [weak self] (textColor: UIColor) in
            self?.textColor = textColor
        }
    }
    
    public var rx_editable: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (editable: Bool) in
            self?.editable = editable
        }
    }
    
    public var rx_allowsEditingTextAttributes: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (allowsEditingTextAttributes: Bool) in
            self?.allowsEditingTextAttributes = allowsEditingTextAttributes
        }
    }
    
    public var rx_dataDetectorTypes: ObserverOf<UIDataDetectorTypes> {
        return observerOfWithPropertySetter { [weak self] (dataDetectorTypes: UIDataDetectorTypes) in
            self?.dataDetectorTypes = dataDetectorTypes
        }
    }
    
    public var rx_textAlignment: ObserverOf<NSTextAlignment> {
        return observerOfWithPropertySetter { [weak self] (textAlignment: NSTextAlignment) in
            self?.textAlignment = textAlignment
        }
    }
    
    public var rx_typingAttributes: ObserverOf<[String : AnyObject]> {
        return observerOfWithPropertySetter { [weak self] (typingAttributes: [String : AnyObject]) in
            self?.typingAttributes = typingAttributes
        }
    }
    
    public var rx_linkTextAttributes: ObserverOf<[String : AnyObject]> {
        return observerOfWithPropertySetter { [weak self] (linkTextAttributes: [String : AnyObject]) in
            self?.linkTextAttributes = linkTextAttributes
        }
    }
    
    public var rx_textContainerInset: ObserverOf<UIEdgeInsets> {
        return observerOfWithPropertySetter { [weak self] (textContainerInset: UIEdgeInsets) in
            self?.textContainerInset = textContainerInset
        }
    }
    
    // MARK: - Working with the Selection
    
    public var rx_selectedRange: ObserverOf<NSRange> {
        return observerOfWithPropertySetter { [weak self] (textContainerInset: NSRange) in
            self?.selectedRange = selectedRange
        }
    }
    
    public var rx_clearsOnInsertion: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (clearsOnInsertion: Bool) in
            self?.clearsOnInsertion = clearsOnInsertion
        }
    }
    
    public var rx_selectable: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (selectable: Bool) in
            self?.selectable = selectable
        }
    }
    
    // MARK: - Replacing the System Input Views
    
    public var rx_inputView: ObserverOf<UIView?> {
        return observerOfWithPropertySetter { [weak self] (inputView: UIView?) in
            self?.inputView = inputView
        }
    }
    
    public var rx_inputAccessoryView: ObserverOf<UIView?> {
        return observerOfWithPropertySetter { [weak self] (inputAccessoryView: UIView?) in
            self?.inputAccessoryView = inputAccessoryView
        }
    }
}
