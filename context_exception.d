import std.conv;

class NoTextNumberException:Exception{
    this(int num){
        string msg="Text Number "~to!string(num)~" not found.";
        super(msg);
    }
}

class stringToIntException:Exception{
    this(string str,int text){
        string msg="\""~str~"\" cannot be converted from \'string\' to \'int\' in text "~to!string(text)~".";
        super(msg);
    }

    this(string str,int stc,int text){
        string msg="\""~str~"\" cannot be converted from \'string\' to \'int\' in sentence "~to!string(stc)~",text "~to!string(text)~".";
        super(msg);
    }

    this(string str,int word,int stc,int text){
        string msg="\""~str~"\" cannot be converted from \'string\' to \'int\' in word "~to!string(word)~",sentence "~to!string(stc)~",text "~to!string(text)~".";
        super(msg);
    }
}

class scoreException:Exception{
    this(int text){
        string cursor="text "~to!string(text);
        super(cursor~": score must be in range -100 ~ 100.");
    }
    this(int stc,int text){
        string cursor="sentence "~to!string(stc)~",text "~to!string(text);
        super(cursor~": score must be in range -100 ~ 100.");
    }
    this(int word,int stc,int text){
        string cursor="word "~to!string(word)~",sentence "~to!string(stc)~",text "~to!string(text);
        super(cursor~": score must be in range -100 ~ 100.");
    }
}

class argumentNumberException:Exception{
    this(string reason){
        super("Invalid argument: "~reason~".");
    }
}
