# terraform-docs-sample

Repo de ejemplo con un módulo mínimo de Terraform para demostrar la generación automática de documentación con `terraform-docs`.

- Módulo: `modules/network`
- Demo de README generado: `modules/network/README.md` (generado por terraform-docs)

Cómo regenerar la documentación:
```bash
terraform-docs markdown table modules/network > modules/network/README.md
```

Requisitos locales:
- terraform ≥ 1.6
- terraform-docs ≥ 0.19
