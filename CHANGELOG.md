# Changelog — SFD PS

## [1.0.0] - 2026-11-20
### Added
- Inicialización del repositorio autónomo de infraestructura.
- Script `ps.sh` (antes archivo suelto en `~/.local/bin/sfd-ps`, sin versionar).
- Comandos globales `sfd-ps` y `dps` como symlinks a `ps.sh`.

### Removed
- Alias `dps` y `sfd-ps` de `~/.bash_aliases` (duplicaban el script).
