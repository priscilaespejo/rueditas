## Infraestructura con Terraform

Este repositorio contiene la definición de infraestructura usando **Terraform**.  
Aquí se gestionan aplicaciones, redes y persistencia mediante archivos `.tf`.

---
# Estructura del Proyecto

r```mermaid
graph TD
    rueditas --> apps.tf
    rueditas --> networks.tf
    rueditas --> persistence.tf
    rueditas --> terraform.tf
    rueditas --> variables.tf
    rueditas --> .terraform.lock.hcl
    rueditas --> README.md


## Arquitectura (Diagrama)
graph TD

    A[Terraform] --> B[Provider Docker]
    B --> C[Apps (apps.tf)]
    B --> D[Networks (networks.tf)]
    B --> E[Persistencia (persistence.tf)]




