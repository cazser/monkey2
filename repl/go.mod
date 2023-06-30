module monkey/repl

go 1.20

replace monkey/token => ../token

replace monkey/lexer => ../lexer

require (
	monkey/lexer v0.0.0-00010101000000-000000000000
	monkey/token v0.0.0-00010101000000-000000000000
)
