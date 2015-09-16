import RxSwift

extension UICollectionView {

    // MARK: - Configuring the Collection View
    
    public var rx_backgroundView: ObserverOf<UIView?> {
        return observerOfWithPropertySetter { [weak self] (backgroundView: UIView?) in
            self?.backgroundView = backgroundView
        }
    }
    
    // MARK: - Changing the Layout
    
    public var rx_collectionViewLayout: ObserverOf<UICollectionViewLayout> {
        return observerOfWithPropertySetter { [weak self] (collectionViewLayout: UICollectionViewLayout) in
            self?.collectionViewLayout = collectionViewLayout
        }
    }
}
