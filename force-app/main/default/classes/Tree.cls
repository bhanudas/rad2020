public class Tree {

    public integer numberOfBranches;
    public string leafType;
    public string treeType;
    
    public Map < string, integer > defaultBranches;
    
    public Tree ( string treeType ) {
        this.numberOfBranches = 0;
        this.defaultBranches = new Map < string, integer > ();
        this.defaultBranches.put ( 'ficus', 7 );
        this.defaultBranches.put ( 'walnut', 10 );
        this.defaultBranches.put ( 'elm', 6 );
        // set tree type
        this.treeType = treeType;
    }
    
    public void plant () {
        if ( this.defaultBranches.containsKey ( this.treeType )) {
            this.numberOfBranches = this.defaultBranches.get ( this.treeType );
        }
    }
    
    public void grow () {
        this.numberOfBranches = 10;
    }
    
    public void trim () {
        this.numberOfBranches = 2;
    }

}