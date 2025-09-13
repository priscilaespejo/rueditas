# Proyecto Rueditas 🚀

Este repositorio contiene la definición de infraestructura usando **Terraform**.  
Aquí se gestionan aplicaciones, redes y persistencia mediante archivos `.tf`.

---

## Diagrama 1: Estructura del Proyecto

```mermaid
graph TD
    rueditas --> apps[apps.tf]
    rueditas --> networks[networks.tf]
    rueditas --> persistence[persistence.tf]
    rueditas --> terraform[terraform.tf]
    rueditas --> variables[variables.tf]
    rueditas --> lock[lock.terraform.lock.hcl]
    rueditas --> readme[README.md]
    
## Diagrama 2: Arquitectura del Proyecto
graph TD
    A[Terraform] --> B[Provider Docker]
    B --> C[Apps (apps.tf)]
    B --> D[Networks (networks.tf)]
    B --> E[Persistencia (persistence.tf)]