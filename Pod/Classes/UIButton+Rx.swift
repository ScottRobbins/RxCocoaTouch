import RxSwift

extension UIButton {
    
    // MARK: - Configuring the Button's Title
    
    public var rx_reversesTitleShadowWhenHighlighted: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (reversesTitleShadowWhenHighlighted: Bool) in
            self?.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        }
    }
    
    // MARK: - Configuring Button Presentation
    
    public var rx_adjustsImageWhenHighlighted: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (adjustsImageWhenHighlighted: Bool) in
            self?.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        }
    }
    
    public var rx_adjustsImageWhenDisabled: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (adjustsImageWhenDisabled: Bool) in
            self?.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        }
    }
    
    public var rx_showsTouchWhenHighlighted: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (showsTouchWhenHighlighted: Bool) in
            self?.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        }
    }
    
    // MARK: - Configuring Edge Insets
    
    public var rx_contentEdgeInsets: ObserverOf<UIEdgeInsets> {
        return observerOfWithPropertySetter { [weak self] (contentEdgeInsets: UIEdgeInsets) in
            self?.contentEdgeInsets = contentEdgeInsets
        }
    }
    
    public var rx_titleEdgeInsets: ObserverOf<UIEdgeInsets> {
        return observerOfWithPropertySetter { [weak self] (titleEdgeInsets: UIEdgeInsets) in
            self?.titleEdgeInsets = titleEdgeInsets
        }
    }
    
    public var rx_imageEdgeInsets: ObserverOf<UIEdgeInsets> {
        return observerOfWithPropertySetter { [weak self] (imageEdgeInsets: UIEdgeInsets) in
            self?.imageEdgeInsets = imageEdgeInsets
        }
    }
}
