switch(mpos)
{
    case 0:
    {
        //Start Game
        room_goto(room0);
        break;
    }
    case 1:
        //Instructions
        room_goto(rm_instructions);
        break;
    case 2:
        //Credits
        room_goto(rm_credits);
        break;
    case 3:
        //Quit Game
        game_end();
        break;
    default:
        break;
}
