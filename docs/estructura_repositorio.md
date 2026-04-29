# Estructura del Repositorio

## Árbol recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación principal de planeación, caso de uso y pruebas.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts de apoyo para ejecutar el proyecto.
- `tests/`: evidencias y checklist de validación.

## Explicación de cada archivo
- `README.md`: guía principal de la actividad, reglas y entregables.
- `docs/propuesta.md`: documento base de definición del proyecto.
- `docs/caso_de_uso.md`: flujo funcional principal y escenarios alternativos.
- `docs/estructura_repositorio.md`: reglas de organización y orden técnico.
- `docs/plan_de_pruebas.md`: casos de prueba detallados.
- `src/main.<ext>`: archivo principal del lenguaje elegido.
- `scripts/run.sh`: script de ejecución simple y adaptable.
- `tests/test_plan.md`: checklist resumido para verificar entrega.

## Reglas para nombrar archivos
1. Usa minúsculas y guion bajo (`snake_case`) para archivos de documentación.
2. Evita espacios, acentos y caracteres especiales en nombres de archivo.
3. Mantén nombres cortos pero descriptivos.
4. Conserva un único punto de entrada principal en `src/`.

## Reglas para evitar desorden
1. No dupliques información entre documentos.
2. Cada archivo debe tener una sola responsabilidad.
3. Mueve ejemplos largos a `docs/` en lugar de saturar el README.
4. No agregues carpetas extra si no aportan valor real.
5. Elimina archivos temporales antes de entregar.

## Nota de diseño
Mantén pocos archivos y funciones pequeñas. Esta práctica evalúa calidad de planeación y claridad técnica, no volumen de código.
