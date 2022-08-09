//
//  FEEDBACK - You can delete after reading.swift
//  SimplyMortgageApp
//
//  Created by Eduardo Meira on 2022-08-09.
//

/*
 MARK: General feedback
 Great work so far, congrats on the evolution! A few points to consider:
 - The way that you're using global variables (the ones outside any class or struct) is dangerous as the app grows. I suggest that you do a quick search as to how pass data between view controllers. Or if you want to challenge yourself, why not create a model and a view model to use MVVM?
 - Instead of maintaining all the interfaces inside Main, you can always add other storyboards in order to keep them separate. That way it gets easier to navigate the Interface Builder and to avoid changing something unintentionally. For example, you could have: FirstScreen, SecondScreen, etc etc
 - Why don't you try to create a LaunchScreen for the app?

MARK: FirstScreen
 If you try to input a value using the phone keypad, you're gonna notice that we get stuck inside the text field. There are multiple ways of solving this, you could, for example, make the screen move up when showing the keyboard to allow the user to tap the button, or you could dismiss the keyboard if the user taps on any other part of the screen.

MARK: SecondScreen
 The implementation of the calculations as a "hardcoded" value is a nice experiment, but why don't you try to find an API that provides interest rates and start basing the calculations on that?

 MARK: ThirdScreen
  As an experiment, why don't you try to allow the user to save their calculations? To make it even more challenging, you could also create a comparison tool.
 Another interesting thing could be to create a link from the phone number that allows the user to tap it and select the option of calling or sending a message.
 */
