## Infraestructura con Terraform

Este repositorio contiene la definición de infraestructura usando **Terraform**.  
Aquí se gestionan aplicaciones, redes y persistencia mediante archivos `.tf`.

---

# Estructura del Proyecto

rueditas
├─ apps.tf          # Recursos relacionados con aplicaciones
├─ networks.tf      # Configuración de redes y subredes
├─ persistence.tf   # Persistencia (volúmenes, bases de datos, etc.)
├─ terraform.tf     # Configuración principal de Terraform
├─ variables.tf     # Variables reutilizables
├─ .terraform.lock.hcl  # Archivo de bloqueo de dependencias
└─ README.md


## Arquitectura (Diagrama)
graph TD

    A[Terraform] --> B[Provider Docker]
    B --> C[Apps (apps.tf)]
    B --> D[Networks (networks.tf)]
    B --> E[Persistencia (persistence.tf)]




