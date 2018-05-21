//: Playground - noun: a place where people can play

import UIKit
import RxSwift
import PlaygroundSupport

let s = Observable.just("Hello").subscribe { event in
	print(event)
}

let fib = Observable.from([0, 1, 2, 3])

PlaygroundPage.current.needsIndefiniteExecution = true
