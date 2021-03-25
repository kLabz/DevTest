import js.Browser;
import js.html.DivElement;
import react.ReactDOM;
import react.ReactMacro.jsx;

// Comment out next line to fix issue
import debug.Out;

class Go {
	public static function main() {
		render(createRoot());
	}

	static function createRoot():DivElement {
		var root:DivElement = Browser.document.createDivElement();
		root.className = 'rootBox';
		Browser.document.body.appendChild(root);
		return root;
	}

	static function render(root:DivElement) {
		var app = ReactDOM.render(jsx('<App/>'), root);	
	}
}
