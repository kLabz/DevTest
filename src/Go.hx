import react.ReactComponent;

class Go {
	public static function main() {
        trace(Type.getInstanceFields(Type.getClass(new Test())));
	}
}

class Test extends ReactComponentOf<{}, {}> {}
