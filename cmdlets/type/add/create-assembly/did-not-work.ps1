add-type   `
   -typeDefinition (get-content -raw useAssembly.cs) `
   -referencedAssemblies `
      "$pwd/anAssembly.dll"

[XYZ.useAssembly]::run()
