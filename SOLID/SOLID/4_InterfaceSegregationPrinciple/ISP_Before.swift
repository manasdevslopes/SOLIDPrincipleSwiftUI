//
//  ISP_Before.swift
//  SOLID_Principles
//
//  Created by Alex Nagy on 18.12.2021.
//

import Foundation

fileprivate protocol Worker {
  func work()
  func eat()
}

fileprivate class Human: Worker {
  func work() {
    print("Working.....")
  }
  
  func eat() {
    print("Eating.....")
  }
}

fileprivate class Robot: Worker {
  func work() {
    print("Working.....")
  }
  
  func eat() {
    fatalError("Robot does not eat.....")
  }
}

fileprivate func example() {
  let human = Human()
  human.work() // prints - "Working....."
  human.eat() // prints - "Eating....."
  
  let robot = Robot()
  robot.work() // prints - "Working....."
  robot.eat()
}

