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

  - Make a tiny jmeter funcional test on your seed, that so important to involve functional test from the very beginning
  - Prepare the test to be executed

### API Testing

  - the API test does not need interface, do it with jmeter

### Automated Functional Test

  - Use a framework and create a versioned repository for the functional test

### The importante of Manual Test

  - Don't thing manual test is not needed on a super stable system, manual test will be always inevitable

## Continuous Integration

  - Integration bugs are detected early and are easy to track down due to small change sets. This saves both time and money over the lifespan of a project
  - Constant availability of a “current” build for testing, demo, or release purposes
  - Continuous Integration is quality assurance

