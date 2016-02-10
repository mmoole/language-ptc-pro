describe "ptc-pro grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-ptc-pro")

    runs ->
      grammar = atom.grammars.grammarForScopeName("source.ptc-config")

  it "parses the grammar", ->
    expect(grammar).toBeTruthy()
    expect(grammar.scopeName).toBe "source.ptc-config"


## still incomplete tests
