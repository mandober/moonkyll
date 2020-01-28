# Shell elements

* shell words
  - tokens
  - symbols
  - keywords
  - reserved words

* command line
  - command name
  - positional parameters
    - options
    - option types
      - long options
      - short options
    - option argument types
      - option with a required argument
      - option with an optional argument
    - operands

* parameters
  - shell varibles
    - dereferenced using the dollar sigil
  - positional parameters
    - readonly, identified by number
  - special parameters
    - special symbol: $$, $-, $?
* varibles
  - environment varibles
    - set by system/platform/OS
    - set by shell
    - user variables
  - exported variables
    - available in subshells
  - shell varible types
    - shell variables: read by many different shells
    - bourne variables: set by sh, possible read by many
    - bash variables: set by bash
    - zsh specific

* command line parsing
  - shell expansions
  - word splitting
  - removal of quotes
  - tilde expansion
  - path expansions

- command executution
- file descriptors
- redirection

- control structures

- aliases
- shell functions
- builtins
