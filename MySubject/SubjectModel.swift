//
//  SubjectModel.swift
//  MySubject
//
//  Created by Phunsup S. on 2/1/2567 BE.
//

import Foundation

struct SubjectModel{
    var fullname:String
    var Shortname:String
    var idsub:String
    var sec:String
    var MidtermLecDay:String
    var MidtermLecTime:String
    var MidtermLabDay:String
    var MidtermLabTime:String
    var FinalLecDay:String
    var FinalLecTime:String
    var FinalLabDay:String
    var FinalLabTime:String
}

extension SubjectModel{
    static func all() -> [SubjectModel]{
        return[
            //0
            SubjectModel(fullname: "RESEARCH METHODS", Shortname: "RM", idsub: "517391", sec: "1", MidtermLecDay: "29 ม.ค. 2567", MidtermLecTime: "13:00-16:00", MidtermLabDay: "", MidtermLabTime: "", FinalLecDay: "20 มี.ค. 2567", FinalLecTime: "13:30-16:30", FinalLabDay: "25 มี.ค. 2567", FinalLabTime: "13:30-16:30"),
            //1
            SubjectModel(fullname: "HUMAN COMPUTER INTERACTION AND INTERFACE DESIGN", Shortname: "HCI", idsub: "520351", sec: "2", MidtermLecDay: "28 ม.ค. 2567", MidtermLecTime: "13:00-16:00", MidtermLabDay: "", MidtermLabTime: "", FinalLecDay: "19 มี.ค. 2567", FinalLecTime: "13:30-16:30", FinalLabDay: "", FinalLabTime: ""),
            //2
            SubjectModel(fullname: "SELECTED TOPICS IN COMPUTER SCIENCE IX", Shortname: "DevOp", idsub: "517489", sec: "1", MidtermLecDay: "27 ม.ค. 2567", MidtermLecTime: "13:00-15:00", MidtermLabDay: "", MidtermLabTime: "", FinalLecDay: "", FinalLecTime: "", FinalLabDay: "", FinalLabTime: ""),
            //3
            SubjectModel(fullname: "SOFTWARE ENGINEERING", Shortname: "SE", idsub: "520362", sec: "1", MidtermLecDay: "28 ม.ค. 2567", MidtermLecTime: "09:00-12:00", MidtermLabDay: "", MidtermLabTime: "", FinalLecDay: "28 มี.ค. 2567", FinalLecTime: "09:00-12:00 ", FinalLabDay: "", FinalLabTime: ""),
            //4
            SubjectModel(fullname: "THEORY OF COMPUTATION", Shortname: "THEORY", idsub: "517313", sec: "1", MidtermLecDay: "31 ม.ค. 2567", MidtermLecTime: "09:00-12:00", MidtermLabDay: "", MidtermLabTime: "", FinalLecDay: "27 มี.ค. 2567", FinalLecTime: "13:30-16:30", FinalLabDay: "", FinalLabTime: ""),
            //5
            SubjectModel(fullname: "MUSIC APPRECIATION", Shortname: "ดนตรีวิจักษ์", idsub: "082109", sec: "501", MidtermLecDay: "", MidtermLecTime: "", MidtermLabDay: "", MidtermLabTime: "", FinalLecDay: "", FinalLecTime: "", FinalLabDay: "", FinalLabTime: ""),
            //6
            SubjectModel(fullname: "SELECTED TOPICS IN COMPUTER SCIENCE VI", Shortname: "สหกิจ", idsub: "517486", sec: "1", MidtermLecDay: "", MidtermLecTime: "", MidtermLabDay: "", MidtermLabTime: "", FinalLecDay: "", FinalLecTime: "", FinalLabDay: "", FinalLabTime: ""),
            //7
            SubjectModel(fullname: "MOBILE APPLICATION DEVELOPMENT", Shortname: "Mobile", idsub: " 517324", sec: "1", MidtermLecDay: "27 ม.ค. 2567", MidtermLecTime: "09:00-12:00", MidtermLabDay: "", MidtermLabTime: "", FinalLecDay: " 24 มี.ค. 2567", FinalLecTime: "09:00-12:00", FinalLabDay: "", FinalLabTime: "")
            
        
        
        ]
    }
}

extension SubjectModel{
    static func MidtermSortTime() -> [Int]{
        return[
            7,2,3,1,0,4
        ]
    }
}

extension SubjectModel{
    static func FinalSortTime() -> [Int]{
        return[
            1,0,7,4,3
        ]
    }
}
