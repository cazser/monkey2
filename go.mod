module monkey

go 1.20

replace monkey/lexer => ./lexer

replace monkey/token => ./token

replace monkey/repl => ./repl

require monkey/repl v0.0.0-00010101000000-000000000000

require (
	monkey/lexer v0.0.0-00010101000000-000000000000 // indirect
	monkey/token v0.0.0-00010101000000-000000000000 // indirect
)
