class Level
{
    private Position[] waypointIndeces;
    private int levelNo;

    private Style style;

    Level(int _levelNo, Position[] _waypointIndeces)
    {
        levelNo = _levelNo;
        waypointIndeces = _waypointIndeces;
        style = new Style();
    }

    public Position[] getWaypointIndeces()
    {
        return waypointIndeces;
    }

    class Style
    {
        color tileColor = 0;
        color pathColor = 125;
    }
}