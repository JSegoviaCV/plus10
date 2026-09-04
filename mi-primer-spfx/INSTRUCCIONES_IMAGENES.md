# Instrucciones para la Ubicación y Gestión de Imágenes en la Solución SPFx

Esta guía detalla la organización de los recursos gráficos extraídos del sitio original (`www.puntoit.com.ar`) y explica cómo utilizarlos dentro del Web Part de SharePoint Framework (SPFx) en la carpeta `mi-primer-spfx`.

---

## 1. Estructura de Directorios recomendada

Dentro del componente del Web Part (`src/webparts/helloWorld/`), las imágenes se han organizado en la carpeta `assets/`:

```text
mi-primer-spfx/
└── src/
    └── webparts/
        └── helloWorld/
            ├── assets/
            │   ├── logo.png             # Logo principal de Punto IT
            │   ├── logo_ret.png         # Logo alternativo
            │   ├── favicon.svg          # Isotipo / Favicon SVG
            │   ├── hero_banner.jpg      # Imagen decorativa de la sección Hero
            │   ├── case_macro.png       # Logo de Banco Macro
            │   ├── case_pae.png         # Logo de Pan American Energy
            │   ├── case_penaflor.png    # Logo de Grupo Peñaflor
            │   ├── case_soytufarmacia.png # Logo de Soy Tu Farmacia
            │   ├── case_irsa.png        # Logo de IRSA
            │   ├── case_metrotel.png    # Logo de Metrotel
            │   ├── case_manpetrol.png   # Logo de Manpetrol
            │   ├── case_telecentro.png  # Logo de Telecentro
            │   ├── case_bic.png         # Logo de BIC
            │   ├── case_royalcanin.png  # Logo de Royal Canin
            │   ├── case_ledesma.png     # Logo de Ledesma
            │   ├── case_ausa.png        # Logo de AUSA
            │   ├── case_total.png       # Logo de Total
            │   ├── case_flargent.png    # Logo de Flargent
            │   ├── case_toyota.png      # Logo de Toyota
            │   ├── case_axion.png       # Logo de AXION Energy
            │   └── case_medanito.png    # Logo de Medanito
            ├── components/ (opcional)
            ├── HelloWorldWebPart.ts
            ├── PuntoITLandingPage.module.scss
            └── PuntoITLandingPage.tsx
```

---

## 2. Cómo importar imágenes en los componentes React (`.tsx`)

En SPFx con TypeScript / Webpack, las imágenes ubicadas en la carpeta de fuentes (`src/`) se importan mediante la sintaxis `require()` de CommonJS o mediante declaraciones `import`:

### Opción A: Mediante `require()` (Recomendado para colecciones/objetos)
```typescript
const logoMacro = require('./assets/case_macro.png');

<img src={logoMacro} alt="Banco Macro" />
```

### Opción B: Referencia directa en arreglos de datos
```typescript
const caseStudies = [
  {
    client: 'BANCO MACRO',
    logo: require('./assets/case_macro.png'),
    desc: 'Desarrollamos en .NET una integración para el Portal Conectado con ANSES...'
  },
  {
    client: 'TOYOTA',
    logo: require('./assets/case_toyota.png'),
    desc: 'Trabajamos con el equipo de HR e IT en la creación de una Intranet SharePoint...'
  }
];
```

---

## 3. Uso de imágenes dinámicas desde CDN o SharePoint Assets Library

Si en producción se prefiere no empaquetar los archivos binarios dentro del bundle del Web Part (para optimizar el tamaño del paquete `.sppkg`):

1. **Subir las imágenes a SharePoint:**
   - Cargar las imágenes en la biblioteca **"Activos del sitio"** (*Site Assets*) o en una CDN de la organización.
   - Ejemplo de URL: `https://tu-tenant.sharepoint.com/sites/Intranet/SiteAssets/puntoit/case_macro.png`

2. **Referenciarlas dinámicamente en el componente:**
```typescript
<img src={`${this.props.context.pageContext.web.absoluteUrl}/SiteAssets/puntoit/case_macro.png`} alt="Banco Macro" />
```

---

## 4. Extracción manual de nuevas imágenes desde la carpeta original

Si se requiere extraer nuevas imágenes cargadas en la carpeta `www.puntoit.com.ar`:

- **Imágenes estáticas y logos de clientes:** Se encuentran distribuidas en subcarpetas dentro de `www.puntoit.com.ar/media/`.
- **Iconos vectoriales:** Se encuentran en `www.puntoit.com.ar/shapes/`.

### Copiado vía línea de comandos:
Para copiar una nueva imagen al proyecto SPFx:
```bash
cp www.puntoit.com.ar/media/nombre_archivo.png mi-primer-spfx/src/webparts/helloWorld/assets/nuevo_nombre.png
```
