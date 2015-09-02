import RxSwift

extension UIView {
    
    // MARK: - Configuring a View's Appearance
    
    public var rx_backgroundColor: ObserverOf<UIColor> {
        return observerOfWithPropertySetter { [weak self] (backgroundColor: UIColor) in
            self?.backgroundColor = backgroundColor
        }
    }
    
    public var rx_hidden: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (hidden: Bool) in
            self?.hidden = hidden
        }
    }
    
    public var rx_alpha: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (alpha: CGFloat) in
            self?.alpha = alpha
        }
    }
    
    public var rx_opaque: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (opaque: Bool) in
            self?.opaque = opaque
        }
    }
    
    public var rx_tintColor: ObserverOf<UIColor> {
        return observerOfWithPropertySetter { [weak self] (tintColor: UIColor) in
            self?.tintColor = tintColor
        }
    }
    
    public var rx_tintAdjustmentMode: ObserverOf<UIViewTintAdjustmentMode> {
        return observerOfWithPropertySetter { [weak self] (tintAdjustmentMode: UIViewTintAdjustmentMode) in
            self?.tintAdjustmentMode = tintAdjustmentMode
        }
    }
    
    public var rx_clipsToBounds: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (clipsToBounds: Bool) in
            self?.clipsToBounds = clipsToBounds
        }
    }
    
    public var rx_clearsContextBeforeDrawing: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (clearsContextBeforeDrawing: Bool) in
            self?.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        }
    }
    
    public var rx_maskView: ObserverOf<UIView> {
        return observerOfWithPropertySetter { [weak self] (maskView: UIView) in
            self?.maskView = maskView
        }
    }
    
    // MARK: - Configuring the Event-Related Behavior
    
    public var rx_userInteractionEnabled: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (userInteractionEnabled: Bool) in
            self?.userInteractionEnabled = userInteractionEnabled
        }
    }
    
    public var rx_multipleTouchEnabled: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (multipleTouchEnabled: Bool) in
            self?.multipleTouchEnabled = multipleTouchEnabled
        }
    }
    
    public var rx_exclusiveTouch: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (exclusiveTouch: Bool) in
            self?.exclusiveTouch = exclusiveTouch
        }
    }
    
    // MARK: - Configuring the Bounds and Frame Rectangles
    
    public var rx_frame: ObserverOf<CGRect> {
        return observerOfWithPropertySetter { [weak self] (frame: CGRect) in
            self?.frame = frame
        }
    }
    
    public var rx_bounds: ObserverOf<CGRect> {
        return observerOfWithPropertySetter { [weak self] (bounds: CGRect) in
            self?.bounds = bounds
        }
    }
    
    public var rx_center: ObserverOf<CGPoint> {
        return observerOfWithPropertySetter { [weak self] (center: CGPoint) in
            self?.center = center
        }
    }
    
    public var rx_transform: ObserverOf<CGAffineTransform> {
        return observerOfWithPropertySetter { [weak self] (transform: CGAffineTransform) in
            self?.transform = transform
        }
    }
    
    // MARK: - Configuring the Resizing Behavior
    
    public var rx_autoresizingMask: ObserverOf<UIViewAutoresizing> {
        return observerOfWithPropertySetter { [weak self] (autoresizingMask: UIViewAutoresizing) in
            self?.autoresizingMask = autoresizingMask
        }
    }
    
    public var rx_autoresizesSubviews: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (autoresizesSubviews: Bool) in
            self?.autoresizesSubviews = autoresizesSubviews
        }
    }
    
    public var rx_contentMode: ObserverOf<UIViewContentMode> {
        return observerOfWithPropertySetter { [weak self] (contentMode: UIViewContentMode) in
            self?.contentMode = contentMode
        }
    }
    
    // MARK: - Configuring Content Margins
    
    public var rx_layoutMargins: ObserverOf<UIEdgeInsets> {
        return observerOfWithPropertySetter { [weak self] (layoutMargins: UIEdgeInsets) in
            self?.layoutMargins = layoutMargins
        }
    }
    
    public var rx_preservesSuperviewLayoutMargins: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (preservesSuperviewLayoutMargins: Bool) in
            self?.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins
        }
    }
    
    // MARK: - Drawing and Updating the View
    
    public var rx_contentScaleFactor: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (contentScaleFactor: CGFloat) in
            self?.contentScaleFactor = contentScaleFactor
        }
    }
    
    // MARK: - Managing Gesture Recognizers
    
    public var rx_gestureRecognizers: ObserverOf<[UIGestureRecognizer]> {
        return observerOfWithPropertySetter { [weak self] (gestureRecognizers: [UIGestureRecognizer]) in
            self?.gestureRecognizers = gestureRecognizers
        }
    }
    
    // MARK: - Using Motion Effects
    
    public var rx_motionEffects: ObserverOf<[UIMotionEffect]> {
        return observerOfWithPropertySetter { [weak self] (motionEffects: [UIMotionEffect]) in
            self?.motionEffects = motionEffects
        }
    }
    
    // MARK: - Preserving and Restoring State
    
    public var rx_restorationIdentifier: ObserverOf<String> {
        return observerOfWithPropertySetter { [weak self] (restorationIdentifier: String) in
            self?.restorationIdentifier = restorationIdentifier
        }
    }
    
    // MARK: - Identifying the View at Runtime
    
    public var rx_tag: ObserverOf<Int> {
        return observerOfWithPropertySetter { [weak self] (tag: Int) in
            self?.tag = tag
        }
    }
}
