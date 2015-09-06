import RxSwift

func observerOfWithPropertySetter<T>(setter: T -> Void) -> ObserverOf<T> {
    return ObserverOf { event in
        MainScheduler.ensureExecutingOnScheduler()
        
        switch event {
        case .Next(let value):
            setter(value)
        case .Error(let error):
            bindingErrorToInterface(error)
        case .Completed:
            break
        }
    }
}

func bindingErrorToInterface(error: ErrorType) {
    let error = "Binding error to UI: \(error)"
    #if DEBUG
        rxFatalError(error)
    #else
        print(error)
    #endif
}

