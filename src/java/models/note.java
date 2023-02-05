package models;
/**

 * @author radia
 */
public class note {
    
    String title;
    String contents;
    public note(String title, String contents){
        this.title = title;
        this.contents = contents;
    }
    
    note(){}
    
    public String getTitle() {
        return title;
    }
    
    public void setTitle(String title) {
        this.title = title;
    }
    
    public String getContents() {
        return contents;
    }
    
    public void setContents(String contents) {
        this.contents = contents;
    }
}
