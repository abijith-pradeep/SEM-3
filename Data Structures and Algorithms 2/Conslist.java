package ds2.proj.adt.cons;

import ds2.proj.cdt.cons.KVPair;

//Type Paramterization : T represents the 'datatype of each element
public abstract class Conslist<T> {
	//ConsList is a recursive and functional Data Structure
	
	//Abstract Function:
	
	/*head Method:
	 * returns a single value that is at head of the list, first value in the list.
	 * it is abstract because, the idea of a non-abstract head, or implementing the head
	 *  gives the notion that the list has a head defined.
	 */
	abstract public Object head(); 
	
	/*tail Method:
	 * remaining elements in the list, which are also conslist
	 * we cannot define a tail for a abstract list hence the tail method is also
	 * abstract.
	 */
	abstract public Conslist<T> tail();
	
	//Concrete Functions:
	
	/*isEmpty Method:
	 *function to check whether the list is empty
	 */
	public boolean isEmpty() { return true;}
	
	/*print Method:
	 *print is an unimplemented method, with no body but is concrete
	 */
	public void print() {}	
	public KVPair next() {return null;}
	public int length() { return 0;} 
}
