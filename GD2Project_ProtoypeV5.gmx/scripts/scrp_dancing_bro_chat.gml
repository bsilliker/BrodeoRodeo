global.more_text++;
if (global.more_text == 0) {
    chat_box("Don’t tell anyone about my sweet dance moves bruh! Can you keep up? I might have something for ya if you can.", 0.5, x,y);   
}
else if (global.more_text == 1 && global.dance_puzzle == 15) {
    chat_box("Those are some sweet dance moves bruh, here you go.", 0.5, x, y);
    global.key = 1;
    //animation of obtaining an item here
}
else {
    global.more_text = -1;
    global.can_move = 1;
}
