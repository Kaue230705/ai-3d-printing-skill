# AI Skill: Modelagem 3D & Impressão FDM

## Diretrizes de Modelagem Paramétrica
- **OpenSCAD:** Priorize para peças mecânicas, caixas e gabaritos.
- **Blender (Python/bpy):** Priorize para modelagem orgânica, superfícies suaves ou curvas complexas.
- **Estrutura:** Todas as dimensões mutáveis devem ficar no topo do arquivo como variáveis globais.
- **Resolução:** Use `$fn = 60;` no OpenSCAD para equilibrar qualidade visual e desempenho.

## Parâmetros Padrão de Impressão FDM
- **Bico Padrão:** 0.4mm.
- **Espessura de Parede:** Mínimo de `1.6mm` (4 perímetros).
- **Tolerâncias de Encaixe:**
  - Encaixe justo (press-fit): `0.15mm`
  - Encaixe deslizante (sliding): `0.25mm` a `0.30mm`
- **Furos para Parafusos (Compensação FDM):**
  - M3: Usar diâmetro de `3.2mm`
  - M4: Usar diâmetro de `4.2mm`
  - M5: Usar diâmetro de `5.2mm`
- **Overhangs:** Limite máximo de inclinação sem suporte a `45°`.