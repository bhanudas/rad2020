public class Forest {

    public Map < string, Tree > trees;
    integer counter;
    
    public Forest () {
        this.trees = new Map < string, Tree > ();
        this.counter = 0;
    }
    
    public void addTree ( string nameOfTree ) {
        Tree newTree = new Tree ( nameOfTree );
        this.trees.put ( nameOfTree, newTree );
    }
}