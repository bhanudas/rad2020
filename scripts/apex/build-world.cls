Forest theShire = new Forest ();
theShire.addTree ('ficus');
theShire.addTree ('walnut');
theShire.addTree ('elm');
system.debug ( 'trees -> ' + theShire.trees );
// plant each tree
for ( Tree t : theShire.trees.values ()) {
    t.plant ();
}
system.debug ( 'trees -> ' + theShire.trees );
// we want to get the ficus tree
theShire.trees.get ('ficus').grow ();
System.debug ( 'ficus - ' + theShire.trees.get ('ficus').numberOfBranches);
system.debug ( 'trees -> ' + theShire.trees );
system.debug ( 'count -> ' + theShire.trees.size ());



