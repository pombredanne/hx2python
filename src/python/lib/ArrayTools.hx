
package python.lib;

class ArrayTools {

	public static inline function extend <T>(a:Array<T>, x:Array<T>):Void {
		untyped __field__(a, "extend")(x);
	}

	public static inline function append <T>(a:Array<T>, x:T):Void {
		untyped __field__(a, "append")(x);
	}

}