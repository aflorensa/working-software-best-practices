This page demonstrates a number of solidity patterns which should generally be followed when writing smart contracts.


## Clean Code

Any code you make will have errors in it. Your code must, therefore, be able to respond to bugs and vulnerabilities gracefully.

  - Make readable code, that anyone can understand
  - Share your thoughts with your team
  - Be careful with the "code smells"

## Unit Test

It is always better to catch bugs before a full production release. Unit test is the secure net and the first step to become a full-stack developer.

  - Learn how to make **good** unit test
  - Use the full capabilities of the test frameworks
  - Dive into the unit test culture (test doubles, row testing...)

## Test Driven Development

TDD is probably the best way to produce working software. Don't forget that TDD is not a testing tool, indeed is a tool to design software that works.

  - Ensure the contract is simple
  - Write the test first
  - Implement the production code
  - If the code is not clean, then refactor

## Software Seeds

Use the existing resources on the internet to choose a nice seed where to begin to code, then that seed will become part of your corporate seed to build a project.

  - Check the seed has everything you need to build working software
  - The seed will have all the tools around your code (unit test, lints, build, dependencies management, docker, code quality reporters, etc...)
  - Improve your own seed as you develop, to get a strong seed that makes the difference

## Software Architecture

While much of your programming experience is related to micro-architecture and design patterns, think always on how the application is going to grow.

  - Be extremely careful about constraints that you can have in the future
  - The best architecture is the architecture than can change. Prepare for change, not for future.
  - We recomend Domain Driven Design since is not coupled and easy to deploy **also** as microservices

## Functional Testing

There are multiple fundamental tradeoffs to consider when assessing the structure and security of a smart contract system.  The general recommendation for any smart contract system is to identify the proper balance for these fundamental tradeoffs.

An ideal smart contract system from a software engineering bias is modular, reuses code instead of duplicating it, and supports upgradeable components.  An ideal smart contract system from a secure architecture bias may share this mindset, especially in the case of more complex smart contract systems.

However, there are important exceptions where security and software engineering best practices may not be aligned.  In each case, the proper balance is obtained by identifying the optimal mix of properties along contract system dimensions such as:

- Rigid versus Upgradeable
- Monolithic versus Modular
- Duplication versus Reuse

### API Testing

### Automated Functional Test

### The importante of Manual Test


## Continuous Integration

While multiple resources, including this one, emphasize malleability characteristics such as Killable, Upgradeable or Modifiable patterns there is a *fundamental tradeoff* between malleability and security.

Malleability patterns by definition add complexity and potential attack surfaces.  Simplicity is particularly effective over complexity in cases where the smart contract system performs a very limited set of functionality for a pre-defined limited period of time, for example, a governance-free finite-time-frame token-sale contract system.

### The DevOps Role

### Automated Pipelines

### Continuous Deployment

A monolithic self-contained contract keeps all knowledge locally identifiable and readable.  While there are few smart contract systems held in high regard that exist as monoliths, there is an argument to be made for extreme locality of data and flow - for example, in the case of optimizing code review efficiency.

As with the other tradeoffs considered here, security best practices trend away from software engineering best practices in simple short-lived contracts and trend toward software engineering best practices in the case of more complex perpetual contract systems.

###

A smart contract system from a software engineering perspective wishes to maximize reuse where reasonable.  There are many ways to reuse contract code in Solidity.  Using proven previously-deployed contracts *which you own* is generally the safest manner to achieve code reuse.

Duplication is frequently relied upon in cases where self-owned previously-deployed contracts are not available.  Efforts such as [Live Libs](https://github.com/ConsenSys/live-libs) and [Zeppelin Solidity](https://github.com/OpenZeppelin/zeppelin-solidity) seek to provide patterns such that secure code can be re-used without duplication.  Any contract security analyses must include any re-used code that has not previously established a level of trust commensurate with the funds at risk in the target smart contract system.