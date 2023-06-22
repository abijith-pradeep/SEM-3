package ds2.proj.cdt.cons;

public class KVPair<V1 extends Comparable<V1>,V2,Weight>{

	V1 fromnode;
	V2 tonode;
	Weight weight;
	public KVPair(V1 fromnode, V2 tonode,Weight weight) {
		this.fromnode=fromnode;
		this.tonode=tonode;
		this.weight=weight;
	}
}
