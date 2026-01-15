---
layout: main
title: Lua notes
category: dev-notes
position: 2
highlight: true
excerpt: Random Lua notes.
---

{% capture text %}

Random C notes.

## Fix conflicting package installation

When a package has been installed with `luarocks`, the package manager (`pacman` in my case) may find trouble handling it when another program has it as a dependency. I got this error:

```output
// after sudo pacman -S some_lua_software
error: failed to commit transaction (conflicting files)
lua-filesystem: /usr/lib/lua/5.4/lfs.so exists in filesystem
lua-filesystem: /usr/lib/luarocks/rocks-5.4/luafilesystem/1.8.0-1/doc/us/doc.css exists in filesystem
lua-filesystem: /usr/lib/luarocks/rocks-5.4/luafilesystem/1.8.0-1/doc/us/examples.html exists in filesystem
lua-filesystem: /usr/lib/luarocks/rocks-5.4/luafilesystem/1.8.0-1/doc/us/index.html exists in filesystem
// etc, etc, etc
```

The solution was to perform

```bash
luarocks remove --force luafilesystem
```

and then try with `pacman -S` again.

Forcing it was necesary because `luacheck` depended on `luafilesystem`, so it wouldn't let me remove it. However, I it again after installing the other software, and fortunately (but as expected) it still worked.

## Prosody

Diario de pruebas

### Pruebas en local

- Instalación:
    ```bash
    pacman -S prosody
    luarocks insatll luaunbound # para DNS
    pacman -S profanity # cliente CLI
    ```

- Añadir en `/etc/prosody/prosody.lua.cfg`:
    ```lua
    VirtualHost "localhost" -- buscar esta linea y escribir las dos de abajo    
    authentication = "internal_hashed"
    c2s_require_encryption = false
    ```

- `systemctl start prosody`
- `prosodyctl adduser user1@localhost`
- Y desde profanity: `/connect user1@localhost tls disable`    
    
{% endcapture %}

# Lua notes

<nav role="doc-index" id="toc" class="card">
{% assign texthtml = text | markdownify %}
{% include toc.html html=texthtml %}
</nav>

{{texthtml}}