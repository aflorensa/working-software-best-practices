### Static Analysis

- [Manticore](https://github.com/trailofbits/manticore) - Dynamic binary analysis tool with [EVM support](https://asciinema.org/a/haJU2cl0R0Q3jB9wd733LVosL)
- [Mythril](https://github.com/b-mueller/mythril/) - Reversing and bug hunting framework for the Ethereum blockchain
- [Oyente](https://github.com/melonproject/oyente) - Analyze Ethereum code to find common vulnerabilities, based on this [paper](http://www.comp.nus.edu.sg/~loiluu/papers/oyente.pdf).
- [Solgraph](https://github.com/raineorshine/solgraph) - Generates a DOT graph that visualizes function control flow of a Solidity contract and highlights potential security vulnerabilities.

### Test Coverage

- [solidity-coverage](https://github.com/sc-forks/solidity-coverage) - Code coverage for Solidity testing.


### Linters

## S.O.L.I.D. Principles Examples
- S - Single-responsiblity principle
- O - Open-closed principle
- L - Liskov substitution principle
- I - Interface segregation principle
- D - Dependency Inversion Principle

### Single-responsiblity principle
A class should have one and only one reason to change, meaning that a class should have only one job.

### Open-closed principle
Objects or entities should be open for extension, but closed for modification.

### Liskov substitution principle
Let q(x) be a property provable about objects of x of type T. Then q(y) should be provable for objects y of type S where S is a subtype of T.

### Interface segregation principle
A client should never be forced to implement an interface that it doesn't use or clients shouldn't be forced to depend on methods they do not use.

### Dependency Inversion Principle
Entities must depend on abstractions not on concretions. It states that the high level module must not depend on the low level module, but they should depend on abstractions.