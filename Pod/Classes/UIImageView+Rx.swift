import RxSwift

extension UIImageView {
    
    // MARK: - Image Data
    
    public var rx_image: ObserverOf<UIImage?> {
        return observerOfWithPropertySetter { [weak self] (image: UIImage?) in
            self?.image = image
        }
    }
    
    public var rx_highlightedImage: ObserverOf<UIImage?> {
        return observerOfWithPropertySetter { [weak self] (highlightedImage: UIImage?) in
            self?.highlightedImage = highlightedImage
        }
    }
    
    // MARK: - Animating Images
    
    public var rx_animationImages: ObserverOf<[UIImage]?> {
        return observerOfWithPropertySetter { [weak self] (animationImages: [UIImage]?) in
            self?.animationImages = animationImages
        }
    }
    
    public var rx_highlightedAnimationImages: ObserverOf<[UIImage]?> {
        return observerOfWithPropertySetter { [weak self] (highlightedAnimationImages: [UIImage]?) in
            self?.highlightedAnimationImages = highlightedAnimationImages
        }
    }
    
    public var rx_animationDuration: ObserverOf<NSTimeInterval> {
        return observerOfWithPropertySetter { [weak self] (animationDuration: NSTimeInterval) in
            self?.animationDuration = animationDuration
        }
    }
    
    public var rx_animationRepeatCount: ObserverOf<Int> {
        return observerOfWithPropertySetter { [weak self] (animationRepeatCount: Int) in
            self?.animationRepeatCount = animationRepeatCount
        }
    }
    
    // MARK: - Setting and Getting Attributes
    
    public var rx_highlighted: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (highlighted: Bool) in
            self?.highlighted = highlighted
        }
    }
}
