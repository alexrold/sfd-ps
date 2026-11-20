# SFD PS (Visor de Contenedores Docker) — Santa Fe Digital

Herramienta CLI que muestra los contenedores Docker del servidor en una tabla limpia, solo con `NAMES`, `STATUS` e `IMAGE`.

---

## 🚀 Stack Tecnológico

- **Motor:** `docker ps --format`.
- **Invocación Global:** Registrado en el `PATH` del usuario como `sfd-ps` y `dps` (symlinks en `~/.local/bin` que apuntan a `ps.sh`).

---

## 🛠️ Requisitos Previos

- [Docker](https://www.docker.com/) instalado y corriendo.

---

## 💻 Uso de la Herramienta CLI

Desde cualquier ubicación del servidor:

```bash
dps
```

Acepta las mismas banderas que `docker ps` (ej: `dps -a` para ver también los detenidos).

---

## 🔗 Instalación de los Comandos Globales

```bash
ln -sv /home/ronald/sfd/infra/sfd-ps/ps.sh /home/ronald/.local/bin/sfd-ps
ln -sv /home/ronald/sfd/infra/sfd-ps/ps.sh /home/ronald/.local/bin/dps
```

---

## 📝 Convención de Commits

- `feat: ...` -> Nuevas columnas o mejoras CLI.
- `fix: ...` -> Correcciones del formato.
- `docs: ...` -> Actualizaciones en el README.
