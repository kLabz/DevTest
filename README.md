# DevTest

```
haxelib newrepo
haxelib install build.hxml
```

Open `app.js`, in `App.prototype` there is `setState: null`. This is because of
`debug.Out`, which is just imported by `Go.hx`.
