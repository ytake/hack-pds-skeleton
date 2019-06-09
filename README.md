# Hack Development Skeleton

For HHVM >= 4.0

| - | dir |
|-------|---------------|
| Docker files | docker/ |
| Hack Source Code | src/ |
| Test Code | tests/ |

## Docker

Using [hhvm/hhvm-proxygen:4.8-latest](https://hub.docker.com/r/hhvm/hhvm-proxygen/tags)

 - hhvm.server.port = 18080
 - hhvm.admin_server.port=19001

Web Access [127.0.0.1:18080](http://127.0.0.1:18080)  
Admin Server Access [127.0.0.1:19001](http://127.0.0.1:19001)   
*hhvm.admin_server.password=SomePassword*

## Dependencies

  - [Hack Standard Library](https://github.com/hhvm/hsl)
  - [Hack Standard Library - Experimental Additions](https://github.com/hhvm/hsl-experimental) 
  - [HHVM-Autoload](https://github.com/hhvm/hhvm-autoload)
  - [Hack CLI Library](https://github.com/hhvm/hh-clilib)

For Develop

 - [HackTest](https://github.com/hhvm/hacktest) / A unit testing framework for Hack
 - [FBExpect](https://github.com/hhvm/fbexpect) / A Hack library for writing unit tests expressively
 - [HHAST](https://github.com/hhvm/hhast) / Mutable AST library for Hack with linting and code migrations
