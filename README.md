# Gameboy

Develop Game Boy games with **GBDK** fully on GitHub:

- Use **GitHub Codespaces** for cloud development
- Build automatically with **GitHub Actions**
- No local host setup required

## Project Structure

- `src/main.c` – starter Game Boy source
- `Makefile` – build command using GBDK `lcc`
- `.devcontainer/` – Codespaces environment with GBDK installed
- `.github/workflows/build.yml` – CI build on push/PR

## Build in Codespaces

1. Open this repository in **Codespaces**
2. Run:

```bash
make
```

Output ROM:

- `build/gameboy.gb`

## Build on GitHub (CI)

Every push and pull request runs the workflow:

- Installs GBDK in the runner
- Builds the ROM with `make`
- Uploads `build/gameboy.gb` as an artifact
