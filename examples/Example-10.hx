class MyStringIterator {
	var s:String;
	var i:Int;

	public inline function new(s:String) {
		this.s = s;
		i = 0;
	}

	public inline function hasNext() {
		return i < s.length;
	}

	public inline function next() {
		return s.charAt(i++);
	}
}

class Test {
  static public function main() {
    var myIterator = new MyStringIterator("haxe is great");
    for (char in myIterator) {
      trace(char);
    }
  }
}
