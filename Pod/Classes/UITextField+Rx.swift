import RxSwift

extension UITextField {
    
    // MARK: - Accessing the Text Attributes
    
    public var rx_attributedText: ObserverOf<NSAttributedString?> {
        return observerOfWithPropertySetter { [weak self] (attributedText: NSAttributedString?) in
            self?.attributedText = attributedText
        }
    }
    
    public var rx_placeholder: ObserverOf<String?> {
        return observerOfWithPropertySetter { [weak self] (placeholder: String?) in
            self?.placeholder = placeholder
        }
    }
    
    public var rx_attributedPlaceholder: ObserverOf<NSAttributedString?> {
        return observerOfWithPropertySetter { [weak self] (attributedPlaceholder: NSAttributedString?) in
            self?.attributedPlaceholder = attributedPlaceholder
        }
    }
    
    public var rx_defaultTextAttributes: ObserverOf<[String : AnyObject]> {
        return observerOfWithPropertySetter { [weak self] (defaultTextAttributes: [String : AnyObject]) in
            self?.defaultTextAttributes = defaultTextAttributes
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
    
    public var rx_textAlignment: ObserverOf<NSTextAlignment> {
        return observerOfWithPropertySetter { [weak self] (textAlignment: NSTextAlignment) in
            self?.textAlignment = textAlignment
        }
    }
    
    public var rx_typingAttributes: ObserverOf<[String : AnyObject]?> {
        return observerOfWithPropertySetter { [weak self] (typingAttributes: [String : AnyObject]?) in
            self?.typingAttributes = typingAttributes
        }
    }
    
    // MARK: - Sizing the Text Field's Text
    
    public var rx_adjustsFontSizeToFitWidth: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (adjustsFontSizeToFitWidth: Bool) in
            self?.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        }
    }
    
    public var rx_minimumFontSize: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (minimumFontSize: CGFloat) in
            self?.minimumFontSize = minimumFontSize
        }
    }
    
    // MARK: - Managing the Editing Behavior
    
    public var rx_clearsOnBeginEditing: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (clearsOnBeginEditing: Bool) in
            self?.clearsOnBeginEditing = clearsOnBeginEditing
        }
    }
    
    public var rx_clearsOnInsertion: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (clearsOnInsertion: Bool) in
            self?.clearsOnInsertion = clearsOnInsertion
        }
    }
    
    public var rx_allowsEditingTextAttributes: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (allowsEditingTextAttributes: Bool) in
            self?.allowsEditingTextAttributes = allowsEditingTextAttributes
        }
    }
    
    // MARK: - Setting the View's Background Appearance 
    
    public var rx_borderStyle: ObserverOf<UITextBorderStyle> {
        return observerOfWithPropertySetter { [weak self] (borderStyle: UITextBorderStyle) in
            self?.borderStyle = borderStyle
        }
    }
    
    public var rx_background: ObserverOf<UIImage?> {
        return observerOfWithPropertySetter { [weak self] (background: UIImage?) in
            self?.background = background
        }
    }
    
    public var rx_disabledBackground: ObserverOf<UIImage?> {
        return observerOfWithPropertySetter { [weak self] (disabledBackground: UIImage?) in
            self?.disabledBackground = disabledBackground
        }
    }
    
    // MARK: - Managing Overlay Views
    
    public var rx_clearButtonMode: ObserverOf<UITextFieldViewMode> {
        return observerOfWithPropertySetter { [weak self] (clearButtonMode: UITextFieldViewMode) in
            self?.clearButtonMode = clearButtonMode
        }
    }
    
    public var rx_leftView: ObserverOf<UIView?> {
        return observerOfWithPropertySetter { [weak self] (leftView: UIView?) in
            self?.leftView = leftView
        }
    }
    
    public var rx_leftViewMode: ObserverOf<UITextFieldViewMode> {
        return observerOfWithPropertySetter { [weak self] (leftViewMode: UITextFieldViewMode) in
            self?.leftViewMode = leftViewMode
        }
    }
    
    public var rx_rightView: ObserverOf<UIView?> {
        return observerOfWithPropertySetter { [weak self] (rightView: UIView?) in
            self?.rightView = rightView
        }
    }
    
    public var rx_rightViewMode: ObserverOf<UITextFieldViewMode> {
        return observerOfWithPropertySetter { [weak self] (rightViewMode: UITextFieldViewMode) in
            self?.rightViewMode = rightViewMode
        }
    }
    
    // MARK: - Accessing the Delegate
    
    public var rx_delegate: ObserverOf<UITextFieldDelegate?> {
        return observerOfWithPropertySetter { [weak self] (delegate: UITextFieldDelegate?) in
            self?.delegate = delegate
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