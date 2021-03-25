class Main {
	public static function main() {
		trace(Type.getInstanceFields(Type.getClass(new Test())));
	}
}

class Test extends ReactComponentOf<{}, {}> {
	@:extern
	override public function setState(nextState:{} -> {}):Void;
}

extern class ReactComponentOf<TProps:{}, TState:{}> {
	function new(?props:TProps);
	function setState(nextState:TState -> TState):Void;
}
