# fa-lua-doc

How to generate documentation for the Supreme Commander FAF mod using [ldoc](https://github.com/stevedonovan/LDoc).

----

Install `luarocks`. We have to install rocks for [LuaFileSystem](https://keplerproject.github.io/luafilesystem/) 
and [Penlight](https://github.com/stevedonovan/Penlight) first:

    luarocks install luafilesystem
    luarocks install penlight

After that we can install `ldoc`:

    luarocks install ldoc
    
Create a directory e.g. `git/faforever` and clone https://github.com/silentsnooc/fa-lua-doc

    git clone https://github.com/silentsnooc/fa-lua-doc.git
    
and also the FAF mod from https://github.com/FAForever/fa

    git clone https://github.com/FAForever/fa.git
    
Get into `git/faforever/fa-lua-doc` and run either `makeall.cmd` if you're using Windows or execute:

    ldoc -a -s ldoc/ -d lua/ ../fa/lua/
    
*Note:* Make sure `ldoc` is available. Under Windows it was necessary to add `<luarocks-install-dir>\systree\bin` to my environment. 
