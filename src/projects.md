## [Poker][1] (Go)

[1]: https://github.com/dcampbell24/poker

When David first participated in the Annual Computer Poker Competition (ACPC), he worked on an agent named Calvin, written in Java and Clojure, that uses records from past games and information from the game currently being played to assign a probability distribution over all possible starting hands to each opponent. It then uses those probability distributions to calculate the expected value of each possible action the agent can take and chooses the one with the highest expected value.

The current Poker project takes some inspiration from the previous project, but is independent and explores different strategies.

Some highlights of the current design include the ability to easily add support for protocols other than ACPC, so that the agent can interact with non-ACPC poker servers, and support for generating game trees that can be used to do more sophisticated expected value calculations.

## [Cubes][2] (Bash, C, Fortran, Go, Julia, Python, Tcl)

[2]: https://github.com/dcampbell24/cubes

One day David was at his uncle's house spending time with relatives and his uncle brought out some puzzles for everyone to play with. The puzzles consisted of a collection of [polycubes][7] which fit together to form 3x3x3 cubes.

[7]: http://en.wikipedia.org/wiki/Polycube

While struggling to solve the puzzles by hand he quipped, "I bet a computer could do this in no time at all", and so he decided he should get a computer to solve them for him.

Since writing the models of the pieces by hand that the program needs as input is tedious and error prone, he wrote a GUI program to create the models with. He also created a program to display what the solution looks like.

He discovered that, although, in general the space packing problem is hard to solve, it can be done very quickly for such a small region if some tricks are used to reduce the search space.

Important optimizations include caching previous calculations from the search, not looking at rotations of the first piece, trying to place the pieces from hardest to easiest, and using flood fill to find regions that can't possibly be filled.

## [Julia Benchmarks][3] (Julia)

[3]: https://benchmarksgame-team.pages.debian.net/benchmarksgame/measurements/julia.html

Julia is a language for doing scientific computing so it is important that Julia is fast. David wrote several of the [benchmarks game][8] benchmarks to show how Julia compares with other languages and to help prevent performance regressions.

[8]: http://benchmarksgame.alioth.debian.org/

## [cparted][4] (Python)

[4]: https://github.com/dcampbell24/cparted

The cparted project was started because Arch Linux had recently replaced their installation script with a minimal one that didn't have a pleasant interface for creating GPT partition tables.

Although, the partitioning logic is not perfect, David gained valuable experience working with low level system details and building [ncurses][9] widgets including a table and selection menus.

[9]: https://www.gnu.org/software/ncurses/

Sadly, the application was not endorsed by the core developers for inclusion on the installation media because it depended on Python, but it is still usable with a custom installer.

[Github][5] | [LinkedIn][6] | <a rel="me" href="https://noc.social/@dlc">Mastodon</a>

[5]: https://github.com/dcampbell24
[6]: https://www.linkedin.com/in/david-campbell-b13ab8b2/