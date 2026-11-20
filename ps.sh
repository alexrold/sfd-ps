#!/usr/bin/env bash
# ==============================================================================
# Santa Fe Digital (SFD) — Visor Limpio de Contenedores Docker (sfd-ps / dps)
# ==============================================================================

docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Image}}" "$@"
