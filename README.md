# Ejemplos de Bash Scripting

Este repositorio contiene una colección de scripts de Bash simples, creados con el propósito de aprender y demostrar varias características fundamentales de la programación en Bash.

## Cómo Ejecutar los Scripts

Para ejecutar cualquiera de estos scripts, clona el repositorio, navega al directorio raíz y utiliza la siguiente estructura de comando:

```bash
bash scripts/<nombre_del_script>.sh [argumentos]
```

## Descripción de los Scripts

| Script | Descripción | Uso de Ejemplo |
| -------------------------- | ----------------------------------------------------------------------------- | --------------------------------------------- |
| `variables.sh` | Demuestra la declaración y el uso básico de variables. | `bash scripts/variables.sh` |
| `positionalarguments.sh` | Muestra cómo acceder a los argumentos posicionales pasados a un script. | `bash scripts/positionalarguments.sh Diego Paniagua` |
| `interactiveshell.sh` | Un script interactivo simple que lee la entrada del usuario. | `bash scripts/interactiveshell.sh` |
| `arrays.sh` | Ilustra la creación de arrays y cómo acceder a sus elementos. | `bash scripts/arrays.sh` |
| `ifelifelse.sh` | Demuestra el uso de la lógica condicional con `if-elif-else`. | `bash scripts/ifelifelse.sh diego` |
| `case.sh` | Muestra cómo usar una declaración `case` para la ramificación condicional. | `bash scripts/case.sh help` |
| `forloop.sh` | Itera a través de los elementos de una lista usando un bucle `for`. | `bash scripts/forloop.sh` |
| `firstfunction.sh` | Implementa una función simple que muestra el tiempo de actividad del sistema. | `bash scripts/firstfunction.sh` |
| `functionposargu.sh` | Muestra cómo pasar argumentos a una función dentro de un script. | `bash scripts/functionposargu.sh otheruser` |
| `shelltest.sh` | Un script básico de "Hola Mundo" para verificar la configuración. | `bash scripts/shelltest.sh` |