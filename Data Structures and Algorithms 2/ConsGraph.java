package ds2.proj.cdt.cons;

import java.util.NoSuchElementException;
import ds2.proj.adt.cons.*;

public class ConsGraph<T> extends Conslist<T> {
	/* Cons is a concrete derivative of abstract class ConsList */
	// element at the top of this list :- head
	KVPair head;

	/*
	 * The tail is of Conslist type and not that of Cons type because tail may not
	 * exist at times.
	 */
	Conslist<T> tail;

	// Constructor for Cons to initialize the data members head and tail
	public ConsGraph(T lists, Conslist<T> tail) {
		this.head = (KVPair) lists;
		this.tail = tail;
	}

	/*
	 * Nil anonymous class: Nil defines a empty or unimplemented conslist having no
	 * element, where it is a static extension of conslist as it is common to all
	 * empty list. Nil here is a solitary object, its a public object since its
	 * common to all
	 */
	public static final Conslist<Object> Nil = new Conslist<Object>() {

		// Tail returns the calling object
		@Override
		public Conslist<Object> tail() {
			return this;
		}

		// There is no head for an empty list hence throws a null pointer exception
		@Override
		public Object head() {
			throw new NoSuchElementException("Nil has no head");
		}
	};

	@Override
	public KVPair head() {
		return head;
	} // return head element

	@Override
	public Conslist<T> tail() {
		return tail;
	} // return ConsList of tailing elements

	// In java we can override concrete functions, example isEmpty() in ConsList is
	// overridden here
	@Override
	public boolean isEmpty() {
		return false;
	} // Cons object will never be empty

	/*
	 * We define the structure for our print function in conslist now the method
	 * simply prints the head of the current node and recurse for all tailing nodes
	 * by the tail-object of conslist
	 */
	@Override
	public void print() {
		System.out.print(head.fromnode + " " + head.tonode + " " + head.weight + "\n");
		// tail recursion
		tail.print();
	}
	/*
	 * tail recursive list formation by calling the tail recursive method make which
	 * starts from the end value in a list, hence we don't have to initialize the
	 * head but simply call make function with the last value which is always a Nil
	 * element
	 */
	@SuppressWarnings("unchecked")
	public static <T> Conslist<T> list(T... lists) {

		return (Conslist<T>) make((Conslist<T>) Nil, lists.length - 1, lists);
	}

	/*
	 * tail recursive list encapsulation method In order to make a function tail
	 * recursive the last call of the function should be a recursion hence we have
	 * ascending process where the list is created from end to head we have a
	 * temporary variable called accumulator, which is a standard template called
	 * accumulator paradigm, we terminate the execution when the head is reached,
	 * and recurse backwards by decrement in index.
	 */
	@SuppressWarnings("unchecked")
	private static <T> Conslist<T> make(Conslist<T> nil2, int index, T... lists) {
		if (index < 0)
			return nil2;
		else
			return make(new ConsGraph<T>(lists[index], nil2), --index, lists);
	}

//---------------------------------------------------------------------------------------------------------------------
	// length method to compute the length of the conslist tail recursively
	public int length() {
		return length_tail_recursive(0, this);
	}

	private static <T> int length_tail_recursive(int accumulator, Conslist<T> c) {
		if (c == Nil)
			return accumulator;
		else
			return length_tail_recursive(accumulator + 1, c.tail());
	}

//---------------------------------------------------------------------------------------------------------------------
	public KVPair next()
	{
		return head;
	}
	// main method
	@SuppressWarnings({ "unchecked", "rawtypes"})
	public static void main(String[] args) {
		Conslist<KVPair> c = ConsGraph.list(new KVPair(1, 2, 3), new KVPair(5, 6, 7));
		System.out.println("The input list is : ");
		c.print();
		int no_vertices = c.length();
		System.out.println(no_vertices);
	}
}