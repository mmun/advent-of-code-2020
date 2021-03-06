map = DATA.each_line.map(&:chomp)
h, w = map.size, map[0].size

n, i, j = 0, 0, 0
while i < h
  n += 1 if map[i][j%w] == '#'
  i, j = i+1, j+3
end

puts n

__END__
....#...##.#.........#....#....
#.......#...#...#.#............
#..#..#.#.##....#.#........#...
........##...................#.
........#...##...#.#.###.......
##............#...#.....#.##...
...........#....###...#.....#..
.......#......#..##..#.....#...
..#.#..#....#.........#...#..#.
.........##......#.....##..##..
........#.....#....#..##......#
..#..#.......#..............#..
.....#.#.......................
.#.#....#.........#............
.......#.....#.###.............
......##......#...........#..#.
.#...............##...#........
.....#..##........###.........#
#...........#..#............#..
.........#....#..#.#......#....
.......#.........#..##.........
.##.....#..................#...
....#............#.#....#.....#
..#....#...##....#...#.#...#...
..........#................#.#.
#...#.#.#.####..#.#..........#.
..#...#.##......#...........#..
..#.....#...#.......#......#..#
..............#.......#........
.#..#..........#.....#...#..#.#
#........#...#......#.......#..
#..................#...........
..#...#........#...#..#........
..............#.....#.....#..#.
#.#.......#..............##.##.
....#.#.....##....#...........#
......#....#...#..#.......#....
....#..#.#.....#..##.....#....#
...........#.......#.#.#.......
#.......#..##........#..#......
.........#.##..#..............#
...........#............###.#..
..#.....#.....##...#.........#.
....##............##........#..
.....###..........#......##....
#...##..#..#..........#........
....#.....#.......#..#.#...##..
.#....#........#.#.........#.#.
##...#.#.....#......#..........
.....##.....#....#.....###.#..#
..............#..###..#...#..#.
....#...#....#.............#.#.
.#.........#.....#........#.##.
....#.........#..........#.....
.......#........#.#.#..........
#........##....#.........#.....
..##..........#....#.#...#....#
#...#.#......#..##..........#.#
.....#..#...#..#...............
#...#..............#...........
.#...#....#..##.....#....#.#...
.#...#.......#...#..#.##....#..
#....#........#....#...#.......
#..#......#.....#.....#..##....
......#.#....##....##..#...#...
..#....#.#.###..............#..
.#.##.......#.#.#..#...#..#....
..#..........#.#....#..#.#....#
..........#...#...#..........#.
..........#.....#.#..#..#....##
.#.#...##...#...........####...
........##..#.#..........#.##.#
#......###...........#...#.....
..#.#....##.........##....#....
#....#.##..##..#..#.....#.....#
.##.....##....##....#.......#..
#...#.....##....#..........#...
............#.#.##....#....#...
....#............#.....#......#
....................#..........
..#....................#..#....
....#.....#........#..##...#...
#.....#.#....................##
.#....#.#.#...#..........#....#
....#...#......#...#.....##...#
.....#.........................
.......#..#.#...#...#...#.....#
...#......#.##.#...#..#...##.#.
...........................#..#
..#.#.....#........##..........
....#...##........#.#.#..#...##
..##.....#..###.........##.##..
.#..#.....#...#.............#..
#..............##...#....##....
.##......#.#............#......
.............##...#.#.......#..
.........#..#..#...............
........##......#....##........
...#.........#.#.#.............
#..........#......#......#..#..
.............##.#.#..#.#.#...#.
.....#.........#...............
..##.#..#.....##..#........#.#.
.#..........#.#.......#......##
.#........................#....
#....#....#...#..#......#......
........#.......#......#.....#.
.....#....##..#...###...#....#.
....#.........#....#......#....
.............#...#....#.......#
.....#.........#..#.#..........
.........#..#........#.#.#.....
......#.##......#....#.#.##.#..
.#...#.#...#...#.#......#....##
.#................#......#.....
#.#.#...............#..........
.....#.#.......#...#........#..
#...#.#.#.##..#...........#..#.
.............###.........#....#
.#.....#.......##....##.......#
....#...#.......#.##.....#.....
...........##.........#...#....
..............#.#..#.....#..#..
#.#...#..#.#.........#......#.#
#.##.....##....#........#.#.#.#
##.#.###.........##.......#..#.
#.....#.....................#..
.........##........#...........
.###........##....#...#........
....#.#........##...........#..
..........#.....#..........#..#
......#..............#......#..
.....#...#......#...#...#......
..........#.#..#....#...#..###.
#..##........#................#
..#............................
.....#.........#.#.............
........#...#.....#...##......#
..#........#................#..
......#....#..#......#.........
...........##....#..#.#........
.....#.............###.........
#............#......#..#.......
..#..#.................#..#..##
.......#......#.....#........#.
....................#..#.##...#
.#..##...............##...#....
...#...#....#........#.........
.....##...#.....###............
.###.........#........#.....##.
.............#...#.............
...#.#...............#..##..#.#
...#...............#..#.....#..
....#.#..................#...#.
..........#...........#.#...###
#...#......#................#..
...#.#.......#...#......#.##...
......#..........#.............
##.......#.##.#...........#....
......#...#.#.....#............
.#.....#.....#.....#.........#.
..................#............
.#.#.#.....#......#.##.........
.......#..##.##......#..#....#.
...#.#.#......#...#........#...
..#............#......#.......#
..#......#........#.........#..
..#..#.#.#.....#.............#.
..#.#..##......#...#...##......
.##...#....##.#.#...........#..
..............#..#...#....#....
.......#.#........#............
.....##..###........#..........
......................#........
..##....#....#.................
.##.#.###.#........#.##..#...#.
##................#...........#
....#..##.....##...............
.#.....#..#............#.....#.
#.........#..............#.....
...##.#......#...#.............
................#..............
...#.....#....##...#..#....#...
..............##..#...#.##..#..
......................#..#....#
.......#....#..#.##.........#.#
#...#........##.......#........
...##...............#.....#....
.##...##...#...................
.........##.#...#.........#....
............#............#..#..
.............................#.
....#.#....#...................
......#......#...#..##.........
#........#.#.#.#.#......#....#.
.#.........#.#...#......#..#.#.
..............#....##.........#
.#.......#..#....#.#.#....#....
...###.#.#..#...#....#....#....
#........#....................#
......#...##.###..#..##...#....
.....#........#.......#........
#..#...........#.#.............
....##.#...#..##............##.
#.#..##..#...#...#.....#.......
..#.............#.##..#...#.##.
.#.....##.#..#...#...........#.
....#...#....................##
....##......#.###......#......#
...#...#.........#..#.##....#..
#......#..#....###.........#...
#...........##.............#.#.
#..............##....#......#..
.........#...#.#...#...#.......
....#....#............#.......#
........#...#....#......##.....
..........#.#..#.........#.....
#........#.##....##......#.....
...#.......#...................
###...#...#..#.##....#.....#...
........##..........#.##..#....
.....#......#..#.....#.....#.#.
...#..#..##..###.....##.#......
#..#......##...#............#..
#............#....#..#.........
#........#.......#......#..##.#
...#.#.........#.#.............
#..............#..............#
#.#......#..........##.........
#..##...........#..##...#......
.....#.#.....#......#.....#.#.#
.#.##...#...##...........#....#
#.............#........#.......
..##.............#...#.........
....#.#......###....#..........
...#..#.....#..##.#....#...#.#.
.............##................
#.#............#........#..#.#.
.#......#.....#...........#....
...#.........#...........#.##..
.....#...#.....#..#..........#.
........#.#...............#.#..
.......#..#..#.....#.......##..
.#...#...#..#...##...#.........
..........##....#..#.##..#.....
....#.................#...#....
.........#...#......#....#....#
.........#..#...#.##........##.
#.#....##.......#.#............
##.......##..................#.
......#...#......##............
##.#...#.#...........#..#......
.........#.........#..#.#...#..
.#...#.......#.#...###.........
................#.#.....#......
..#...#.....#........#.........
.........##.###.#.#.....#...#..
#..#..........#....#.#...#...##
##.#.#....#..##.............#.#
.###....#..#...............##..
............#......#.#.#....#..
........#...#..#...#...........
##.........#................#..
...###...#.#..#...#..........##
...#......#......##........#...
.......#............#..........
.....#.....##....#.....###.....
.#...#...#.....#..#..#....#..#.
#.#........#..#.......##...#.##
.....#.....##..#.##........#..#
.....#...#...........#.........
..#....#.#...#..#....##...#...#
...........#...##.........#....
..#....#....##........#.####...
#.............#.#.............#
...................#.....#.#..#
.#....#.#.............#.#......
#...........#............#.#...
..#.........#.#....#.......##..
#....####......#...#......#....
....##....#...................#
....#.##....#.............#....
.........##........#.....#..#..
............#...#..............
............#..##....#.....##.#
............#.....#......#.....
........#..#........##.#.......
...#.#........#..............#.
............#.........#..#.#...
................#.............#
..##..........##......#.#......
..#..#.##....#.........#...#...
...........##...#.#.#..........
.#.#.......#.#...#.........#...
.........#..#........#..#.#....
..........##..#.##....#....#...
....#...............#.......#..
##..........##.................
....#.#.#.....#..........##.#..
..............#.##..........##.
##...............#...#..#......
..#..#..........#......#.......
#...#..##.#.#..................
....#....##......##.#...#....##
.#...#.#....##.............#..#
................#......###.....
..#..#.............#.#.......#.
..#..................#.......#.
.....#.......#....#.##...#.##..
.....##.......#......#..#......
#..#.......#........#..........
..#...#..#....#.........#......
#..#..#......##..#.##....####..
......##.#.....#..#.......#....
.##...#.....#..#...#.#.........
#.....#........###....#...#..#.
.#....#.#..#......#............
.........#..#..#.....#........#
..#.......#..........#..#......
......#.......##.#....#.#.#....
.#............#.....#.......#..
...#..#...............#........
.....#.........................
