> **EN:** First SwiftUI app with reusable views (`BtnPill`, `Usuarios`) composed on a single screen. Built in Xcode.
>
> *The rest of this README is in Brazilian Portuguese (pt-BR).*


---

# GroundView

Meu **primeiro contato com SwiftUI**: app simples para montar a interface com **elementos reutilizáveis** — cada bloco de usuário e cada botão são views próprias, usadas várias vezes com cores e textos diferentes.

## Em que consiste

- **`BtnPill`** — botão em formato de cápsula (texto, cor e fundo com opacidade).
- **`Usuarios`** — card reutilizável com ícone, nome e três `BtnPill` (Músicas, Playlists, Favoritos).
- **`ContentView`** — lista três perfis (Outer Wilds, Life Is Strange, Spiritfarer) reaproveitando o mesmo componente.

Código em `GroundView/ContentView.swift` e `GroundView/GroundViewApp.swift`.

## Como executar

Abra `GroundView.xcodeproj` no Xcode e rode no simulador ou dispositivo (▶︎).
