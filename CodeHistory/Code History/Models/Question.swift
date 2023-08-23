//
//  Question.swift
//  Code History
//
//  Created by K Nikhil on 7/31/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    static var allQuestions = [
            Question(questionText: "Who invented the World Wide Web?",
                     possibleAnswers: [
                        "Steve Jobs",
                        "Linus Torvalds",
                        "Bill Gates",
                        "Tim Berners-Lee"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "What was the first object oriented programming language?",
                     possibleAnswers: [
                        "Simula",
                        "Python",
                        "Swift",
                        "C"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "What is the most popular programming language?",
                     possibleAnswers: [
                        "Python",
                        "Java",
                        "C",
                        "C++"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "What does CPU stand for?",
                     possibleAnswers: [
                        "Computer Processing Unit",
                        "Central Process Unit",
                        "Central Processing Unit ",
                        "Computer Processor Unit"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "Which data structure follows the Last-In-First-Out (LIFO) principle?",
                     possibleAnswers: [
                        "Queue",
                        "Stack",
                        "Linked List",
                        "Array"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "What is the binary representation of the decimal number 25",
                     possibleAnswers: [
                        "10101",
                        "11111",
                        "10001",
                        "11000"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "Which sorting algorithm has the worst-case time complexity of O(n^2)?",
                     possibleAnswers: [
                        "Merge Sort",
                        "Quick Sort",
                        "Insertion Sort",
                        "Bubble Sort"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "Which programming language is often used for developing mobile applications",
                     possibleAnswers: [
                        "Java",
                        "C++",
                        "Swift",
                        "Python"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "What does HTTP stand for?",
                     possibleAnswers: [
                        "Hypertext Transfer Protocol",
                        "Hyperlink and Text Transport Protocol",
                        "High Transfer Text Protocol",
                        "Hypertext Transport Technology"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "What is the smallest unit of digital information?",
                     possibleAnswers: [
                        "Byte",
                        "Bit",
                        "Megabyte",
                        "Kilobyte"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "Which data structure is used to implement a priority queue?",
                     possibleAnswers: [
                        "Stack",
                        "Queue",
                        "Linked List",
                        "Heap"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "Which layer of the OSI model is responsible for routing and forwarding data packets?",
                     possibleAnswers: [
                        "Physical Layer",
                        "Data Link Layer",
                        "Network Layer",
                        "Transport Layer"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "What is an algorithm?",
                     possibleAnswers: [
                        "A type of programming language",
                        "A step-by-step procedure to solve a problem",
                        "A hardware component of a computer",
                        "A type of computer network"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "What is SQL used for?",
                     possibleAnswers: [
                        "Creating web pages",
                        "Managing databases",
                        "Sending emails",
                        "Designing graphics"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "What does SQL stand for?",
                     possibleAnswers: [
                        "Standard Query Language",
                        "Structured Query Language ",
                        "Simple Query Language",
                        "Sequential Query Language"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "Who is known as the father of the computer?",
                     possibleAnswers: [
                        "Charles Babbage",
                        "Steve Jobs",
                        "Mark Zuckenburg",
                        "Elon Musk"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "What does ‘GUI’ stand for?",
                     possibleAnswers: [
                        "Graphical User Interface",
                        "Game User Interface",
                        "Graphical Instant Update",
                        "All of the above"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "Full form of ALU is",
                     possibleAnswers: [
                        "Arithmetic Legal Unit",
                        "Arithmetic Logic Unix",
                        "Arithmetic Local Unit",
                        "Arithmetic Logic Unit"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "From the following which is not an input device?",
                     possibleAnswers: [
                        "Scanner",
                        "Touch Screen",
                        "Mouse",
                        "Printer"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "Full form of WWW is?",
                     possibleAnswers: [
                        "World Wide Web",
                        "World Wide Wax",
                        "World Web Wax",
                        "Word Wide Web"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "The basic operations performed by a computer are?",
                     possibleAnswers: [
                        "Arithmetic operation",
                        "Logical operation",
                        "Storage",
                        "All of the above"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "The brain of any computer system is?",
                     possibleAnswers: [
                        "ALU",
                        "Memory",
                        "CPU",
                        "Control unit"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "The two kinds of main memory are:",
                     possibleAnswers: [
                        "Primary and secondary",
                        "ROM and RAM",
                        "Random and sequential",
                        "All of above"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "Which of the following storage devices can store maximum amount of data?",
                     possibleAnswers: [
                        "Floppy Disk",
                        "Hard Disk",
                        "Compact Disk",
                        "Magneto Optic Disk"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "Abacus was the first",
                     possibleAnswers: [
                        "Electronic computer",
                        "Mechanical computer",
                        "Electronic calculator",
                        "mechanical calculator"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "The term gigabyte refers to",
                     possibleAnswers: [
                        "1024 bytes",
                        "1024 kilobytes",
                        "1024 megabytes",
                        "1024 gigabyte"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "Which of the following is not an electronic computer?",
                     possibleAnswers: [
                        "ENIAC",
                        "ABC",
                        "UNIVAC",
                        "EDVAC"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "Which of the following device was not invented by Babbage?",
                     possibleAnswers: [
                        "Pascaline",
                        "Difference Engine",
                        "Analytical Engine",
                        "None of above"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "The translator program used in assembly language is called",
                     possibleAnswers: [
                        "Compiler",
                        "Interpreter",
                        "Assembler",
                        "Translator"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "What is the process of transferring files from the internet to computer memory called?",
                     possibleAnswers: [
                        "Uploading",
                        "Downloading",
                        "Bookmarking",
                        "Hyperlinking"
                     ],
                     correctAnswerIndex: 1),
            
        ]
}
