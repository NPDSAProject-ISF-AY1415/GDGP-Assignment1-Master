switch(pausempos)
{
    case 0:
    {
        //Restart Game
        room_restart();
        break;
    }
    case 1:
        //Quit Game
        room_goto(rm_menu);
        break;
    default:
        break;
}
