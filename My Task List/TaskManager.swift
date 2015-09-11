import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "name"
    var desc = "desc"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
        println(taskMgr.tasks[0].name)
        println(taskMgr.tasks[0].desc)
    }
}
