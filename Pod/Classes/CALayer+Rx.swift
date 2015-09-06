import RxSwift

extension CALayer {

    // MARK: - Accessing the Delegate
    
    public var rx_delegate: ObserverOf<AnyObject?> {
        return observerOfWithPropertySetter { [weak self] (delegate: AnyObject?) in
            self?.delegate = delegate
        }
    }
    
    // MARK: - Providing the Layer's Content
    
    public var rx_contents: ObserverOf<AnyObject?> {
        return observerOfWithPropertySetter { [weak self] (contents: AnyObject?) in
            self?.contents = contents
        }
    }
    
    public var rx_contentsRect: ObserverOf<CGRect> {
        return observerOfWithPropertySetter { [weak self] (contentsRect: CGRect) in
            self?.contentsRect = contentsRect
        }
    }
    
    public var rx_contentsCenter: ObserverOf<CGRect> {
        return observerOfWithPropertySetter { [weak self] (contentsCenter: CGRect) in
            self?.contentsCenter = contentsCenter
        }
    }
    
    // MARK: - Modifying the Layer's Appearance
    
    public var rx_contentsGravity: ObserverOf<String> {
        return observerOfWithPropertySetter { [weak self] (contentsGravity: String) in
            self?.contentsGravity = contentsGravity
        }
    }
    
    public var rx_opacity: ObserverOf<Float> {
        return observerOfWithPropertySetter { [weak self] (opacity: Float) in
            self?.opacity = opacity
        }
    }
    
    public var rx_hidden: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (hidden: Bool) in
            self?.hidden = hidden
        }
    }
    
    public var rx_masksToBounds: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (masksToBounds: Bool) in
            self?.masksToBounds = masksToBounds
        }
    }
    
    public var rx_mask: ObserverOf<CALayer?> {
        return observerOfWithPropertySetter { [weak self] (mask: CALayer?) in
            self?.mask = mask
        }
    }
    
    public var rx_doubleSided: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (doubleSided: Bool) in
            self?.doubleSided = doubleSided
        }
    }
    
    public var rx_cornerRadius: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (cornerRadius: CGFloat) in
            self?.cornerRadius = cornerRadius
        }
    }
    
    public var rx_borderWidth: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (borderWidth: CGFloat) in
            self?.borderWidth = borderWidth
        }
    }
    
    public var rx_borderColor: ObserverOf<CGColor?> {
        return observerOfWithPropertySetter { [weak self] (borderColor: CGColor?) in
            self?.borderColor = borderColor
        }
    }
    
    public var rx_backgroundColor: ObserverOf<CGColor?> {
        return observerOfWithPropertySetter { [weak self] (backgroundColor: CGColor?) in
            self?.backgroundColor = backgroundColor
        }
    }
    
    public var rx_shadowOpacity: ObserverOf<Float> {
        return observerOfWithPropertySetter { [weak self] (shadowOpacity: Float) in
            self?.shadowOpacity = shadowOpacity
        }
    }
    
    public var rx_shadowRadius: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (shadowRadius: CGFloat) in
            self?.shadowRadius = shadowRadius
        }
    }
    
    public var rx_shadowOffset: ObserverOf<CGSize> {
        return observerOfWithPropertySetter { [weak self] (shadowOffset: CGSize) in
            self?.shadowOffset = shadowOffset
        }
    }
    
    public var rx_shadowColor: ObserverOf<CGColor?> {
        return observerOfWithPropertySetter { [weak self] (shadowColor: CGColor?) in
            self?.shadowColor = shadowColor
        }
    }
    
    public var rx_shadowPath: ObserverOf<CGPath?> {
        return observerOfWithPropertySetter { [weak self] (shadowPath: CGPath?) in
            self?.shadowPath = shadowPath
        }
    }
    
    public var rx_style: ObserverOf<[NSObject : AnyObject]?> {
        return observerOfWithPropertySetter { [weak self] (style: [NSObject : AnyObject]?) in
            self?.style = style
        }
    }
    
    // MARK: - Accessing the Layer's Filters
    
    public var rx_filters: ObserverOf<[AnyObject]?> {
        return observerOfWithPropertySetter { [weak self] (filters: [AnyObject]?) in
            self?.filters = filters
        }
    }
    
    public var rx_compositingFilter: ObserverOf<AnyObject?> {
        return observerOfWithPropertySetter { [weak self] (compositingFilter: AnyObject?) in
            self?.compositingFilter = compositingFilter
        }
    }
    
    public var rx_backgroundFilters: ObserverOf<[AnyObject]?> {
        return observerOfWithPropertySetter { [weak self] (backgroundFilters: [AnyObject]?) in
            self?.backgroundFilters = backgroundFilters
        }
    }
    
    public var rx_minificationFilter: ObserverOf<String> {
        return observerOfWithPropertySetter { [weak self] (minificationFilter: String) in
            self?.minificationFilter = minificationFilter
        }
    }
    
    public var rx_minificationFilterBias: ObserverOf<Float> {
        return observerOfWithPropertySetter { [weak self] (minificationFilterBias: Float) in
            self?.minificationFilterBias = minificationFilterBias
        }
    }
    
    public var rx_magnificationFilter: ObserverOf<String> {
        return observerOfWithPropertySetter { [weak self] (magnificationFilter: String) in
            self?.magnificationFilter = magnificationFilter
        }
    }
    
    // MARK: - Configuring the Layer's Rendering Behavior
    
    public var rx_opaque: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (opaque: Bool) in
            self?.opaque = opaque
        }
    }
    
    public var rx_edgeAntialiasingMask: ObserverOf<CAEdgeAntialiasingMask> {
        return observerOfWithPropertySetter { [weak self] (edgeAntialiasingMask: CAEdgeAntialiasingMask) in
            self?.edgeAntialiasingMask = edgeAntialiasingMask
        }
    }
    
    public var rx_geometryFlipped: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (geometryFlipped: Bool) in
            self?.geometryFlipped = geometryFlipped
        }
    }
    
    public var rx_drawsAsynchronously: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (drawsAsynchronously: Bool) in
            self?.drawsAsynchronously = drawsAsynchronously
        }
    }
    
    public var rx_shouldRasterize: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (shouldRasterize: Bool) in
            self?.shouldRasterize = shouldRasterize
        }
    }
    
    public var rx_rasterizationScale: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (rasterizationScale: CGFloat) in
            self?.rasterizationScale = rasterizationScale
        }
    }
    
    // MARK: - Modifying the Layer Geometry
    
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
    
    public var rx_position: ObserverOf<CGPoint> {
        return observerOfWithPropertySetter { [weak self] (position: CGPoint) in
            self?.position = position
        }
    }
    
    public var rx_zPosition: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (zPosition: CGFloat) in
            self?.zPosition = zPosition
        }
    }
    
    public var rx_anchorPointZ: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (anchorPointZ: CGFloat) in
            self?.anchorPointZ = anchorPointZ
        }
    }
    
    public var rx_anchorPoint: ObserverOf<CGPoint> {
        return observerOfWithPropertySetter { [weak self] (anchorPoint: CGPoint) in
            self?.anchorPoint = anchorPoint
        }
    }
    
    public var rx_contentsScale: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (contentsScale: CGFloat) in
            self?.contentsScale = contentsScale
        }
    }
    
    // MARK: - Managing the Layer's Transform
    
    public var rx_transform: ObserverOf<CATransform3D> {
        return observerOfWithPropertySetter { [weak self] (transform: CATransform3D) in
            self?.transform = transform
        }
    }
    
    public var rx_sublayerTransform: ObserverOf<CATransform3D> {
        return observerOfWithPropertySetter { [weak self] (sublayerTransform: CATransform3D) in
            self?.sublayerTransform = sublayerTransform
        }
    }
    
    
    // MARK: - Managing the Layer Hierarchy
    
    public var rx_sublayers: ObserverOf<[CALayer]?> {
        return observerOfWithPropertySetter { [weak self] (sublayers: [CALayer]?) in
            self?.sublayers = sublayers
        }
    }
    
    // MARK: - Updating Layer Display
    
    public var rx_needsDisplayOnBoundsChange: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (needsDisplayOnBoundsChange: Bool) in
            self?.needsDisplayOnBoundsChange = needsDisplayOnBoundsChange
        }
    }
    
    // MARK: - Getting the Layer's Actions
    
    public var rx_actions: ObserverOf<[String : CAAction]?> {
        return observerOfWithPropertySetter { [weak self] (actions: [String : CAAction]?) in
            self?.actions = actions
        }
    }
    
    // MARK: - Identifying the Layer
    
    public var rx_name: ObserverOf<String?> {
        return observerOfWithPropertySetter { [weak self] (name: String?) in
            self?.name = name
        }
    }
}
