import java.util.HashMap;
import java.util.Map;

public class Summary {

    private int numOfTasks;
    private Map<Activity, Integer> rankings;
    private String[] days = { "Monday", "Tuesday", "Wednesday", "Thursday",
            "Friday", "Saturday", "Sunday" };;
    private Activity[] startActivity;
    private Activity[] endActivity;

    public Summary() {
        this.numOfTasks = 0;
        this.rankings = new HashMap();
        this.startActivity = new Activity[7];
        this.endActivity = new Activity[7];
    }

    public int getNumOfTasks() {
        return this.numOfTasks;
    }

    public void addToNumOfTasks() {
        this.numOfTasks++;
    }

    public Map getRankings() {
        return this.rankings;
    }

    public void updateRankings(Activity task) {
        if (this.rankings.containsKey(task)) {
            this.rankings.put(task, this.rankings.get(task) + 1);
        } else {
            this.rankings.put(task, 1);
        }
    }

    public String[] getDays() {
        return this.days;
    }

    public Activity[] getStartActivity() {
        return this.startActivity;
    }

    public void setStartActivity(int activityLocation, Activity task) {
        this.startActivity[activityLocation] = task;
    }

    public Activity[] getEndActivity() {
        return this.endActivity;
    }

    public void setEndActivity(int activityLocation, Activity task) {
        this.endActivity[activityLocation] = task;
    }

}
