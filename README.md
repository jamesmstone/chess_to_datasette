# A Chess datasette instance of my games

https://chess.jamesst.one

Enables quick analysis and charting eg [my elo over time](https://chess.jamesst.one/chess?sql=select%0D%0A++id%2C%0D%0A++event%2C%0D%0A++site%2C%0D%0A++date%2C%0D%0A++round%2C%0D%0A++white%2C%0D%0A++black%2C%0D%0A++result%2C%0D%0A++eco%2C%0D%0A++white_elo%2C%0D%0A++black_elo%2C%0D%0A++variant%2C%0D%0A++time_control%2C%0D%0A++termination%2C%0D%0A++moves%2C%0D%0A++case%0D%0A++++when+black+%3D+%27jamesmstone%27+then+black_elo%0D%0A++++else+white_elo%0D%0A++end+as+james_elo%0D%0Afrom%0D%0A++games%0D%0Aorder+by%0D%0A++id%0D%0Alimit%0D%0A++101#g.mark=line&g.x_column=date&g.x_type=temporal&g.y_column=james_elo&g.y_type=quantitative&g.color_column=result)

