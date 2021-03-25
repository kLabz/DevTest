import react.ReactComponent.ReactComponentOf;

typedef AppProps = {}
typedef AppState = {}

class App extends ReactComponentOf<AppProps, AppState> {
  override function render() {
    return "test";
  }
}
