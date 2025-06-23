# Roblox Project Setup

This project uses a professional Roblox development workflow powered by **Rokit**, **Rojo**, and **Wally**, inspired by [Leif’s environment tutorial](https://www.youtube.com/watch?v=IJDg6tRJmHo).

---

## 🛠️ Prerequisites

Before you begin, make sure you have these tools installed:

| Tool              | Purpose                            | Link |
|-------------------|-------------------------------------|------|
| Git               | Clone the repository                | [git-scm.com](https://git-scm.com/) |
| Roblox Studio     | Game engine                         | [roblox.com/create](https://www.roblox.com/create) |
| Rokit             | Tool manager for Rojo/Wally         | [Rokit Setup](https://github.com/rojo-rbx/rojo#rokit) |
| Wally             | Roblox package manager              | [Wally Setup](https://github.com/UpliftGames/wally) |
| VS Code           | Editor with Rojo plugin             | [Visual Studio Code](https://code.visualstudio.com/) + [Rojo Extension](https://marketplace.visualstudio.com/items?itemName=evaera.vscode-rojo) |

---

## 🚀 Project Setup Instructions

1. Clone the repository
2. Download the following VSCode extensions:
    - **Luau Language Server** (settings > "Luau-Isp > Completion > Imports:Enabled" > click checkbox to turn ON)
    - **Rojo Roblox Studio Sync**
    - **Selene**
    - **StyLua**
3. Run the following commands in the terminal:
`wally install`
`rokit run rojo serve`
4. Open Roblox Studio
5. Click "Connect" under Rojo (bottom right corner)

## Starting Project After Setup
Run command `rojo serve` in terminal & connect to rojo in Roblox Studio -> any updates in VSCode will automatically appear in Roblox Studio
