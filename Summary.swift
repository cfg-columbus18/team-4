//
//  Summary.swift
//  firstone
//
//  Created by Sadaqat Ali on 10/20/18.
//  Copyright © 2018 Sadaqat Ali. All rights reserved.
//

import Foundation

struct Summary {
    var numOfTasks: Int = 0
    var rankings: [Activity : Int]?
    
    let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
    var  startMood: [Mood]
    var endMood: [Mood]
    
    func getNumOfTasks() -> Int{
        return self.numOfTasks;
    }
    
    func addToNumOfTasks() {
        self.numOfTasks++;
    }
    
    func getRankings() ->[Activity : Int] {
        return self.rankings;
    }
    
    func updateRankings(task: Activity) {
        if (self.rankings) {
            self.rankings[task] = self.rankings[task] + 1;
        } else {
            self.rankings[task] = 1
        }
    }
    
    func getDays() -> [String] {
        return self.days;
    }
    
    func getStartMood() -> [Mood] {
        return self.startMood;
    }
    
    func setStartMood(activityLocation: Int, feeling:Mood) {
        self.startMood[activityLocation] = feeling;
    }
    
    func getEndMood() -> [Mood] {
        return self.endMood;
    }
    
    func setEndMood(activityLocation:Int,feeling:Mood) {
        self.endMood[activityLocation] = feeling;
    }
    
}
