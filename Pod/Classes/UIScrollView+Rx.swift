import RxSwift

extension UIScrollView {
    
    // MARK: - Managing the Display of Content
    
    public var rx_contentSize: ObserverOf<CGSize> {
        return observerOfWithPropertySetter { [weak self] (contentSize: CGSize) in
            self?.contentSize = contentSize
        }
    }
    
    public var rx_contentInset: ObserverOf<UIEdgeInsets> {
        return observerOfWithPropertySetter { [weak self] (contentInset: UIEdgeInsets) in
            self?.contentInset = contentInset
        }
    }
    
    // MARK: - Managing Scrolling
    
    public var rx_scrollEnabled: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (scrollEnabled: Bool) in
            self?.scrollEnabled = scrollEnabled
        }
    }
    
    public var rx_directionalLockEnabled: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (directionalLockEnabled: Bool) in
            self?.directionalLockEnabled = directionalLockEnabled
        }
    }
    
    public var rx_scrollsToTop: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (scrollsToTop: Bool) in
            self?.scrollsToTop = scrollsToTop
        }
    }
    
    public var rx_pagingEnabled: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (pagingEnabled: Bool) in
            self?.pagingEnabled = pagingEnabled
        }
    }
    
    public var rx_bounces: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (bounces: Bool) in
            self?.bounces = bounces
        }
    }
    
    public var rx_alwaysBounceVertical: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (alwaysBounceVertical: Bool) in
            self?.alwaysBounceVertical = alwaysBounceVertical
        }
    }
    
    public var rx_alwaysBounceHorizontal: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (alwaysBounceHorizontal: Bool) in
            self?.alwaysBounceHorizontal = alwaysBounceHorizontal
        }
    }
    
    public var rx_canCancelContentTouches: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (canCancelContentTouches: Bool) in
            self?.canCancelContentTouches = canCancelContentTouches
        }
    }
    
    public var rx_delaysContentTouches: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (delaysContentTouches: Bool) in
            self?.delaysContentTouches = delaysContentTouches
        }
    }
    
    public var rx_decelerationRate: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (decelerationRate: CGFloat) in
            self?.decelerationRate = decelerationRate
        }
    }
    
    // MARK: - Managing the Scroll Indicator
    
    public var rx_indicatorStyle: ObserverOf<UIScrollViewIndicatorStyle> {
        return observerOfWithPropertySetter { [weak self] (indicatorStyle: UIScrollViewIndicatorStyle) in
            self?.indicatorStyle = indicatorStyle
        }
    }
    
    public var rx_scrollIndicatorInsets: ObserverOf<UIEdgeInsets> {
        return observerOfWithPropertySetter { [weak self] (scrollIndicatorInsets: UIEdgeInsets) in
            self?.scrollIndicatorInsets = scrollIndicatorInsets
        }
    }
    
    public var rx_showsHorizontalScrollIndicator: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (showsHorizontalScrollIndicator: Bool) in
            self?.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        }
    }
    
    public var rx_showsVerticalScrollIndicator: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (showsVerticalScrollIndicator: Bool) in
            self?.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        }
    }
    
    // MARK: - Zooming and Panning
    
    public var rx_zoomScale: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (zoomScale: CGFloat) in
            self?.zoomScale = zoomScale
        }
    }
    
    public var rx_maximumZoomScale: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (maximumZoomScale: CGFloat) in
            self?.maximumZoomScale = maximumZoomScale
        }
    }
    
    public var rx_minimumZoomScale: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (minimumZoomScale: CGFloat) in
            self?.minimumZoomScale = minimumZoomScale
        }
    }
    
    public var rx_bouncesZoom: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (bouncesZoom: Bool) in
            self?.bouncesZoom = bouncesZoom
        }
    }
    
    // MARK: - Managing the Keyboard
    
    public var rx_keyboardDismissMode: ObserverOf<UIScrollViewKeyboardDismissMode> {
        return observerOfWithPropertySetter { [weak self] (keyboardDismissMode: UIScrollViewKeyboardDismissMode) in
            self?.keyboardDismissMode = keyboardDismissMode
        }
    }
}
