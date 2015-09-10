import RxSwift

extension UIControl {
    
    // MARK: - Setting and Getting Control Attributes
    
    public var rx_selected: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (selected: Bool) in
            self?.selected = selected
        }
    }
    
    public var rx_highlighted: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (highlighted: Bool) in
            self?.highlighted = highlighted
        }
    }
    
    public var rx_contentVerticalAlignment: ObserverOf<UIControlContentVerticalAlignment> {
        return observerOfWithPropertySetter { [weak self] (contentVerticalAlignment: UIControlContentVerticalAlignment) in
            self?.contentVerticalAlignment = contentVerticalAlignment
        }
    }
    
    public var rx_contentHorizontalAlignment: ObserverOf<UIControlContentHorizontalAlignment> {
        return observerOfWithPropertySetter { [weak self] (contentHorizontalAlignment: UIControlContentHorizontalAlignment) in
            self?.contentHorizontalAlignment = contentHorizontalAlignment
        }
    }
}
