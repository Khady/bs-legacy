#if BS_VERSION < "3.0.0" then
   let toBool = Js.Boolean.to_boolean
#else
   external toBool : bool -> Js.boolean = "%identity"
#end
