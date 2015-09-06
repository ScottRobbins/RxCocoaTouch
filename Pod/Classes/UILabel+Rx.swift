import RxSwift

extension UILabel {
    
    // MARK: - Accessing the Text Attributes
    
    public var rx_attributedText: ObserverOf<NSAttributedString?> {
        return observerOfWithPropertySetter { [weak self] (attributedText: NSAttributedString?) in
            self?.attributedText = attributedText
        }
    }
    
    public var rx_font: ObserverOf<UIFont> {
        return observerOfWithPropertySetter { [weak self] (font: UIFont) in
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
    
    public var rx_lineBreakMode: ObserverOf<NSLineBreakMode> {
        return observerOfWithPropertySetter { [weak self] (lineBreakMode: NSLineBreakMode) in
            self?.lineBreakMode = lineBreakMode
        }
    }
    
    public var rx_enabled: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (enabled: Bool) in
            self?.enabled = enabled
        }
    }
    
    // MARK: - Sizing the Label's Text
    
    public var rx_adjustsFontSizeToFitWidth: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (adjustsFontSizeToFitWidth: Bool) in
            self?.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        }
    }
    
    public var rx_baselineAdjustment: ObserverOf<UIBaselineAdjustment> {
        return observerOfWithPropertySetter { [weak self] (baselineAdjustment: UIBaselineAdjustment) in
            self?.baselineAdjustment = baselineAdjustment
        }
    }
    
    public var rx_minimumScaleFactor: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (minimumScaleFactor: CGFloat) in
            self?.minimumScaleFactor = minimumScaleFactor
        }
    }
    
    public var rx_numberOfLines: ObserverOf<Int> {
        return observerOfWithPropertySetter { [weak self] (numberOfLines: Int) in
            self?.numberOfLines = numberOfLines
        }
    }
    
    // MARK: - Managing Highlight Values
    
    public var rx_highlightedTextColor: ObserverOf<UIColor?> {
        return observerOfWithPropertySetter { [weak self] (highlightedTextColor: UIColor?) in
            self?.highlightedTextColor = highlightedTextColor
        }
    }
    
    public var rx_highlighted: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (highlighted: Bool) in
            self?.highlighted = highlighted
        }
    }
    
    // MARK: - Drawing a Shadow
    
    public var rx_shadowColor: ObserverOf<UIColor?> {
        return observerOfWithPropertySetter { [weak self] (shadowColor: UIColor?) in
            self?.shadowColor = shadowColor
        }
    }
    
    public var rx_shadowOffset: ObserverOf<CGSize> {
        return observerOfWithPropertySetter { [weak self] (shadowOffset: CGSize) in
            self?.shadowOffset = shadowOffset
        }
    }
    
    // MARK: - Getting the Layout Constraints
    
    public var rx_preferredMaxLayoutWidth: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (preferredMaxLayoutWidth: CGFloat) in
            self?.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        }
    }
}
