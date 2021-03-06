# fa-lua-doc

How to generate documentation for the Supreme Commander FAF mod using [LDoc](https://github.com/stevedonovan/LDoc). It's recommended to take a look at its [documentation](https://stevedonovan.github.io/ldoc/manual/doc.md.html).

----

First, install `luarocks`. After that have to install some these two rocks: [LuaFileSystem](https://keplerproject.github.io/luafilesystem/) 
and [Penlight](https://github.com/stevedonovan/Penlight) which translates to:

    luarocks install luafilesystem
    luarocks install penlight

After that we can install `ldoc`:

    luarocks install ldoc
    
Create a directory e.g. `git/faforever` and clone https://github.com/silentsnooc/fa-lua-doc

    git clone https://github.com/silentsnooc/fa-lua-doc.git
    
and also the FAF mod from https://github.com/FAForever/fa

    git clone https://github.com/FAForever/fa.git
    
Get into `git/faforever/fa-lua-doc` and run either `makeall.cmd` if you're using Windows or execute:

    ldoc -a -c ldoc/config.ld -s ldoc/ -d lua/ ../fa/lua/
    
*Note:* Make sure `ldoc` is available. Under Windows it was necessary to add `<luarocks-install-dir>\systree\bin` to my environment. 

**Windows Troubleshooting:**

If you get strange compile errors with `luarocks`, click start and search for the Visual C++ 2015 x86 Native Build Tools Command Prompt, such a nice name, and run the installations in that command prompt. Don't ask me.
