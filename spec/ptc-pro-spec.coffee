describe "ptc-pro grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-ptc-pro")

    runs ->

## still incomplete tests - simply including grammar doesn't reveal much at all

  it "parses .dip grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.xml.dip")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.xml.dip"

  it "parses .dop grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.xml.dop")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.xml.dop"

  it "parses .dtl grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.dtl")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.dtl"

  it "parses .mc grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.mc")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.mc"

  it "parses .mcc grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.mcc")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.mcc"

  it "parses .mch grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.mch")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.mch"

  it "parses .mcn grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.mcn")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.mcn"

  it "parses .mcq grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.mcq")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.mcq"

  it "parses .mcr grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.mcr")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.mcr"

  it "parses .mcs grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.mcs")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.mcs"

  it "parses .pnt grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.pnt")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.pnt"

  it "parses .pro grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.pro")
    expect(grammar).toBeTruthy()
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.pro"

  it "selects .pro grammar based on the file path case insensitively", ->
    expect(atom.grammars.selectGrammar('config.pro').scopeName).toBe 'text.ptc-config.pro'
    expect(atom.grammars.selectGrammar('cONfig.PRO').scopeName).toBe 'text.ptc-config.pro'

  it "parses .qry grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.xml.qry")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.xml.qry"

  it "parses .scl grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.scl")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.scl"

  it "parses .stk grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.stk")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.stk"

  it "parses .trail grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.ptc-config.trail")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.ptc-config.trail"

  it "parses .xconf grammar", ->
    grammar = atom.grammars.grammarForScopeName("text.xml")
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe "text.xml"

  it "selects a grammar based on the file path case insensitively", ->
    expect(atom.grammars.selectGrammar('site.xconf').scopeName).toBe 'text.xml'
    expect(atom.grammars.selectGrammar('siTE.XCONF').scopeName).toBe 'text.xml'
