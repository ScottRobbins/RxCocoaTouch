import RxSwift

extension UITableView {
    
    // MARK: - Configuring a Table View
    
    public var rx_rowHeight: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (rowHeight: CGFloat) in
            self?.rowHeight = rowHeight
        }
    }
    
    public var rx_separatorStyle: ObserverOf<UITableViewCellSeparatorStyle> {
        return observerOfWithPropertySetter { [weak self] (separatorStyle: UITableViewCellSeparatorStyle) in
            self?.separatorStyle = separatorStyle
        }
    }
    
    public var rx_separatorColor: ObserverOf<UIColor?> {
        return observerOfWithPropertySetter { [weak self] (separatorColor: UIColor?) in
            self?.separatorColor = separatorColor
        }
    }
    
    public var rx_separatorEffect: ObserverOf<UIVisualEffect?> {
        return observerOfWithPropertySetter { [weak self] (separatorEffect: UIVisualEffect?) in
            self?.separatorEffect = separatorEffect
        }
    }
    
    public var rx_backgroundView: ObserverOf<UIView?> {
        return observerOfWithPropertySetter { [weak self] (backgroundView: UIView?) in
            self?.backgroundView = backgroundView
        }
    }
    
    public var rx_separatorInset: ObserverOf<UIEdgeInsets> {
        return observerOfWithPropertySetter { [weak self] (separatorInset: UIEdgeInsets) in
            self?.separatorInset = separatorInset
        }
    }
    
    // MARK: - Accessing Header and Footer Views
    
    public var rx_tableHeaderView: ObserverOf<UIView?> {
        return observerOfWithPropertySetter { [weak self] (tableHeaderView: UIView?) in
            self?.tableHeaderView = tableHeaderView
        }
    }
    
    public var rx_tableFooterView: ObserverOf<UIView?> {
        return observerOfWithPropertySetter { [weak self] (tableFooterView: UIView?) in
            self?.tableFooterView = tableFooterView
        }
    }
    
    public var rx_sectionHeaderHeight: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (sectionHeaderHeight: CGFloat) in
            self?.sectionHeaderHeight = sectionHeaderHeight
        }
    }
    
    public var rx_sectionFooterHeight: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (sectionFooterHeight: CGFloat) in
            self?.sectionFooterHeight = sectionFooterHeight
        }
    }
    
    // MARK: - Estimating Element Heights
    
    public var rx_estimatedRowHeight: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (estimatedRowHeight: CGFloat) in
            self?.estimatedRowHeight = estimatedRowHeight
        }
    }
    
    public var rx_estimatedSectionHeaderHeight: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (estimatedSectionHeaderHeight: CGFloat) in
            self?.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        }
    }
    
    public var rx_estimatedSectionFooterHeight: ObserverOf<CGFloat> {
        return observerOfWithPropertySetter { [weak self] (estimatedSectionFooterHeight: CGFloat) in
            self?.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        }
    }
    
    // MARK: - Managing Selections
    
    public var rx_allowsSelection: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (allowsSelection: Bool) in
            self?.allowsSelection = allowsSelection
        }
    }
    
    public var rx_allowsMultipleSelection: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (allowsMultipleSelection: Bool) in
            self?.allowsMultipleSelection = allowsMultipleSelection
        }
    }

    public var rx_allowsSelectionDuringEditing: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (allowsSelectionDuringEditing: Bool) in
            self?.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        }
    }
    
    public var rx_allowsMultipleSelectionDuringEditing: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (allowsMultipleSelectionDuringEditing: Bool) in
            self?.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        }
    }
    
    // MARK: - Managing the Editing of Table Cells
    
    public var rx_editing: ObserverOf<Bool> {
        return observerOfWithPropertySetter { [weak self] (editing: Bool) in
            self?.editing = editing
        }
    }
    
    // MARK: - Configuring the Table Index
    
    public var rx_sectionIndexMinimumDisplayRowCount: ObserverOf<Int> {
        return observerOfWithPropertySetter { [weak self] (sectionIndexMinimumDisplayRowCount: Int) in
            self?.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
        }
    }
    
    public var rx_sectionIndexColor: ObserverOf<UIColor?> {
        return observerOfWithPropertySetter { [weak self] (sectionIndexColor: UIColor?) in
            self?.sectionIndexColor = sectionIndexColor
        }
    }
    
    public var rx_sectionIndexBackgroundColor: ObserverOf<UIColor?> {
        return observerOfWithPropertySetter { [weak self] (sectionIndexBackgroundColor: UIColor?) in
            self?.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        }
    }
    
    public var rx_sectionIndexTrackingBackgroundColor: ObserverOf<UIColor?> {
        return observerOfWithPropertySetter { [weak self] (sectionIndexTrackingBackgroundColor: UIColor?) in
            self?.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        }
    }
}
