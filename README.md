# dumbFounded
Shame Programming just trying for fun 😅

## Hello World examples

Small "Hello World" examples in several programming languages:

- Bash: `HelloWorld/on_Bash.sh`
- Assembly (NASM): `HelloWorld/on_Assembly.asm`
- C: `HelloWorld/on_C.c`
- C#: `HelloWorld/on_CSharp.cs`
- C++: `HelloWorld/on_Cpp.cpp`
- COBOL: `HelloWorld/on_COBOL.cob`
- Clojure: `HelloWorld/on_Clojure.clj`
- Dart: `HelloWorld/on_Dart.dart`
- Elixir: `HelloWorld/on_Elixir.exs`
- Erlang: `HelloWorld/on_Erlang.erl`
- Fortran: `HelloWorld/on_Fortran.f90`
- F#: `HelloWorld/on_FSharp.fs`
- Groovy: `HelloWorld/on_Groovy.groovy`
- Go: `HelloWorld/on_Go.go`
- Haskell: `HelloWorld/on_Haskell.hs`
- Java: `HelloWorld/on_Java.java`
- JavaScript: `HelloWorld/on_JavaScript.js`
- Julia: `HelloWorld/on_Julia.jl`
- Kotlin: `HelloWorld/on_Kotlin.kt`
- Lua: `HelloWorld/on_Lua.lua`
- MATLAB: `HelloWorld/on_MATLAB.m`
- Objective-C: `HelloWorld/on_ObjectiveC.m`
- OCaml: `HelloWorld/on_OCaml.ml`
- Perl: `HelloWorld/on_Perl.pl`
- PHP: `HelloWorld/on_PHP.php`
- PowerShell: `HelloWorld/on_PowerShell.ps1`
- Prolog: `HelloWorld/on_Prolog.pro`
- Python: `HelloWorld/on_Python.py`
- R: `HelloWorld/on_R.r`
- Ruby: `HelloWorld/on_Ruby.rb`
- Rust: `HelloWorld/on_Rust.rs`
- Scala: `HelloWorld/on_Scala.scala`
- SQL: `HelloWorld/on_SQL.sql`
- Solidity: `HelloWorld/on_Solidity.sol`
- Swift: `HelloWorld/on_Swift.swift`
- TypeScript: `HelloWorld/on_TypeScript.ts`
- Visual Basic: `HelloWorld/on_VisualBasic.vb`
- Vim script: `HelloWorld/on_VimScript.vim`
- Zig: `HelloWorld/on_Zig.zig`

## Beginner syntax: variables, assignment, and arithmetic

Each example uses the same three beginner concepts:

1. Create a variable with the value `1`.
2. Add `1 + 1` and store the result.
3. Print `v=1` and `sum=2`.

The syntax is intentionally basic. The table explains the most important difference in each file.

| Language | Variable and arithmetic syntax |
|---|---|
| Assembly (NASM) | Data constants hold text for `v=1` and `sum=2`; integer arithmetic is much more verbose at this level. |
| Bash | `v=1` assigns a shell variable and `$((1 + 1))` performs integer arithmetic. |
| C | `int v = 1;` creates an integer and `int sum = 1 + 1;` computes it. |
| C# | `int v = 1;` and `int sum = 1 + 1;` declare integers; string interpolation formats output. |
| C++ | `int v = 1;` and `int sum = 1 + 1;` use the standard integer type and `iostream` for output. |
| COBOL | `PIC 9` declares numeric fields; `COMPUTE` executes arithmetic and `DISPLAY` prints values. |
| Clojure | `(def v 1)` binds a value and `(+ 1 1)` evaluates addition. |
| Dart | `int v = 1;` declares an integer and string interpolation uses `$v`. |
| Elixir | `v = 1` binds a value and `1 + 1` evaluates addition. |
| Erlang | `V = 1` binds a variable and `io:format/2` prints formatted values. |
| F# | `let v = 1` binds a value; `%d` is the integer formatting specifier. |
| Fortran | `integer :: v` declares an integer and `print *` prints the value. |
| Go | `v := 1` infers an integer type and `sum := 1 + 1` computes the result. |
| Groovy | `def v = 1` dynamically declares a variable and GString interpolation prints it. |
| Haskell | `let v = 1` binds immutable values and `show` converts an integer to text. |
| Java | `int v = 1;` declares an integer and `System.out.println` prints text. |
| JavaScript | `const v = 1;` creates an immutable binding and template literals format output. |
| Julia | `v = 1` assigns dynamically and `println` accepts multiple arguments. |
| Kotlin | `val v = 1` creates an immutable value and `$v` interpolates it into text. |
| Lua | `v = 1` assigns a global variable and `..` concatenates strings. |
| MATLAB | `v = 1;` and `1 + 1` create doubles by default; `num2str` converts numbers to text. |
| Objective-C | `int v = 1;` creates an integer and `NSLog(@"v=%d", v)` formats output. |
| OCaml | `let v = 1 in` introduces a binding and `Printf.printf` formats output. |
| Perl | `my $v = 1;` creates a lexical scalar and interpolation replaces `$v` in a string. |
| PHP | `$v = 1;` declares a variable and curly-brace interpolation inserts it into text. |
| PowerShell | `$v = 1` creates a variable and string expansion substitutes `$v`. |
| Prolog | `V is 1` binds an evaluated value and `writeln/1` prints it. |
| Python | `v = 1` dynamically assigns a value and an f-string formats it. |
| R | `<-` is the conventional assignment operator and `cat` prints text. |
| Ruby | `v = 1` assigns a local variable and `#{v}` interpolates it. |
| Rust | `let v = 1;` creates an immutable integer and `{v}` formats it. |
| Scala | `val v = 1` creates an immutable value and `s"v=$v"` interpolates it. |
| SQL | `WITH basics AS` exposes `v`; `1 + 1 AS sum` calculates the result. |
| Solidity | State-insensitive function values are returned with `uint256 v` and `uint256 sum`. |
| Swift | `let v = 1` creates an immutable constant and `\(v)` interpolates it. |
| TypeScript | `const v = 1;` creates an immutable binding; JavaScript syntax performs the calculation. |
| Visual Basic | `Dim v As Integer = 1` declares an integer and `&` concatenates text. |
| Vim script | `let v = 1` assigns a variable and `..` concatenates strings. |
| Zig | `const v: i32 = 1;` creates an immutable typed integer and `{d}` formats a decimal. |

## Estimated AI production compatibility

**How to read the percentage:** This is an estimated, language-level fit for production work performed by AI coding agents. It is not a benchmark of an individual model, a success rate, or a claim that a language is universally more productive.

The estimate combines five documented factors:

- 30%: static typing or enforced data contracts
- 20%: compiler or analyzer feedback quality
- 20%: ecosystem and available training/code examples
- 15%: production usage and mature tooling
- 15%: simplicity and determinism for generated code

Scores are planning estimates, not official measurements. Validate them with tests, telemetry, and representative tasks before choosing a production stack. The language examples do not include the framework, tooling, runtime constraints, or domain requirements that usually dominate a real project.

| Language | Estimated AI production fit |
|---|---:|
| Rust | 94% |
| Go | 92% |
| TypeScript | 91% |
| Python | 90% |
| C# | 89% |
| Kotlin | 89% |
| Java | 87% |
| Swift | 87% |
| C++ | 86% |
| C | 84% |
| Dart | 84% |
| Elixir | 83% |
| Erlang | 82% |
| Ruby | 82% |
| PHP | 82% |
| Scala | 81% |
| F# | 81% |
| Zig | 81% |
| OCaml | 80% |
| Haskell | 79% |
| Clojure | 79% |
| Julia | 78% |
| JavaScript | 78% |
| R | 77% |
| Solidity | 76% |
| Groovy | 76% |
| Lua | 75% |
| Perl | 74% |
| Visual Basic | 73% |
| Objective-C | 72% |
| Bash | 71% |
| PowerShell | 71% |
| MATLAB | 70% |
| SQL | 69% |
| Prolog | 68% |
| Vim script | 65% |
| Assembly (NASM) | 58% |
| COBOL | 57% |
| Fortran | 56% |
