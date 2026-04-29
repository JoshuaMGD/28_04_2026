# Plan de Pruebas (Plantilla)

## 1) Objetivo del plan de pruebas
Describe qué validarás para confirmar que tu propuesta funciona según lo documentado.

**Respuesta del estudiante:**

## 2) Casos de prueba
Completa esta tabla con pruebas realistas y pequeñas.

| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (OK/FAIL) |
|----|-----------|---------|--------------------|--------------------|------------------|
| CP-01 | | | | | |
| CP-02 | | | | | |
| CP-03 | | | | | |

## 3) Pruebas manuales
Lista pruebas ejecutadas manualmente en terminal.

**Respuesta del estudiante:**
- Prueba manual 1:
- Prueba manual 2:

## 4) Pruebas con errores
Describe entradas inválidas y comportamiento esperado del programa.

**Respuesta del estudiante:**
- Error provocado 1:
- Error provocado 2:

## 5) Pruebas mínimas por lenguaje
Selecciona y documenta según tu lenguaje:

- **ARM64 Assembly:**
  - Validar lectura/escritura mínima en consola.
  - Validar operación simple (aritmética o conversión).

- **C:**
  - Compilar sin errores críticos.
  - Ejecutar flujo principal y un caso de error.

- **Python:**
  - Ejecutar `src/main.py` sin excepciones en el flujo principal.
  - Probar al menos una entrada inválida controlada.

- **Bash:**
  - Ejecutar script con permisos correctos.
  - Validar manejo básico de argumentos y errores.

## 6) Criterios para considerar la práctica terminada
Define condiciones mínimas de cierre.

**Respuesta del estudiante:**
- [ ] La propuesta está completa y coherente.
- [ ] El caso de uso está claro y viable.
- [ ] El plan de pruebas está documentado.
- [ ] El prototipo mínimo (si existe) ejecuta al menos un flujo principal.
