import * as React from 'react';
import styles from './LandingPuntoit.module.scss';

// Importación de assets gráficos vía sintaxis TypeScript
import heroImg from '../assets/hero-isometric.jpg';
import logoMacro from '../assets/logo-macro.png';
import logoPae from '../assets/logo-pae.png';
import logoPenaflor from '../assets/logo-penaflor.png';
import logoSoyTuFarmacia from '../assets/logo-soytufarmacia.png';
import logoIrsa from '../assets/logo-irsa.png';
import logoMetrotel from '../assets/logo-metrotel.png';
import logoManpetrol from '../assets/logo-manpetrol.png';
import logoTelecentro from '../assets/logo-telecentro.png';
import logoBic from '../assets/logo-bic.png';
import logoRoyalCanin from '../assets/logo-royalcanin.png';
import logoLedesma from '../assets/logo-ledesma.png';
import logoAusa from '../assets/logo-ausa.png';
import logoTotal from '../assets/logo-total.png';
import logoFlargent from '../assets/logo-flargent.png';
import logoToyota from '../assets/logo-toyota.png';
import logoAxion from '../assets/logo-axion.png';
import logoMedanito from '../assets/logo-medanito.png';

export interface ILandingPuntoitProps {
  description?: string;
}

export const LandingPuntoit: React.FC<ILandingPuntoitProps> = (props) => {
  const casesData = [
    {
      title: 'BANCO MACRO',
      logo: logoMacro,
      desc: 'Desarrollamos en .NET una integración para el Portal Conectado con ANSES, optimizando la interacción entre ambas plataformas y mejorando la experiencia de los usuarios.'
    },
    {
      title: 'PAN AMERICAN ENERGY',
      logo: logoPae,
      desc: 'Desde 2015 brindamos desarrollo factory, equipos de desarrolladores On Site y Remotos, QA y Líderes de proyecto llevando día a día portales y desarrollos a medida.'
    },
    {
      title: 'GRUPO PEÑAFLOR',
      logo: logoPenaflor,
      desc: 'Desarrollamos y evolucionamos el sitio web corporativo durante más de 8 meses, integrando herramientas de gestión de contenidos para Marketing y Recursos Humanos.'
    },
    {
      title: 'SOY TU FARMACIA',
      logo: logoSoyTuFarmacia,
      desc: 'Desarrollamos soluciones web y aplicaciones de gestión para optimizar procesos internos, mejorando la operación y la experiencia digital de la organización.'
    },
    {
      title: 'IRSA',
      logo: logoIrsa,
      desc: 'Diseñamos y desarrollamos una plataforma de telepresencia para sus shoppings, permitiendo que los clientes se comuniquen mediante tótems interactivos con el centro de atención.'
    },
    {
      title: 'METROTEL',
      logo: logoMetrotel,
      desc: 'Desarrollamos la Intranet corporativa, el Portal de Proveedores y el sitio web institucional, integrando procesos internos y herramientas de autogestión.'
    },
    {
      title: 'MANPETROL',
      logo: logoManpetrol,
      desc: 'Durante más de dos años desarrollamos una Intranet en SharePoint para la gestión de pozos, trabajando con un equipo multidisciplinario de analistas y desarrolladores.'
    },
    {
      title: 'TELECENTRO',
      logo: logoTelecentro,
      desc: 'Desarrollamos el sitio web corporativo integrado con sus sistemas internos y bases de datos, automatizando la gestión de información y contenidos.'
    },
    {
      title: 'BIC',
      logo: logoBic,
      desc: 'Participamos en el desarrollo y evolución de aplicaciones corporativas, optimizando procesos internos mediante soluciones web desarrolladas a medida.'
    },
    {
      title: 'ROYAL CANIN',
      logo: logoRoyalCanin,
      desc: 'Implementamos la Intranet corporativa y un Portal en SharePoint, centralizando información y mejorando la colaboración entre las distintas áreas de la compañía.'
    },
    {
      title: 'LEDESMA',
      logo: logoLedesma,
      desc: 'Desarrollamos soluciones corporativas e integraciones para optimizar procesos internos, acompañando la transformación digital de áreas clave del negocio.'
    },
    {
      title: 'AUSA',
      logo: logoAusa,
      desc: 'Desarrollo a medida de aplicaciones internas para la gestión y medición del tránsito, Apps de medición de peso en transportes pesados para balanzas, activación de portal y peaje automático.'
    },
    {
      title: 'TOTAL',
      logo: logoTotal,
      desc: 'Intranet SharePoint, integrando a los recursos en una sola plataforma, ejecutando el proyecto y poniendo en línea la intranet conectada con SAP y otras plataformas del cliente.'
    },
    {
      title: 'FLARGENT',
      logo: logoFlargent,
      desc: 'Ejecutamos el proyecto y pusimos en línea la intranet corporativa conectando sus procesos clave de negocio.'
    },
    {
      title: 'TOYOTA',
      logo: logoToyota,
      desc: 'Trabajamos con el equipo de HR e IT en la creación de un portal con usabilidad para más de 800 colaboradores, llevando adelante la intranet de Argentina.'
    },
    {
      title: 'AXION ENERGY',
      logo: logoAxion,
      desc: 'Migración de un portal corporativo desde SharePoint hacia WordPress, brindando soporte técnico y desarrollo especializado durante todo el proceso.'
    },
    {
      title: 'MEDANITO',
      logo: logoMedanito,
      desc: 'Lanzamiento e integración de la intranet SharePoint centralizando recursos en una sola plataforma conectada con SAP y otros sistemas del cliente.'
    }
  ];

  const methodologyData = [
    { num: '01', title: 'Empresa', desc: 'Entendemos tu negocio, cultura y objetivos estratégicos.' },
    { num: '02', title: 'Idea', desc: 'Conceptualizamos la solución ideal según tus requerimientos.' },
    { num: '03', title: 'Arquitectura', desc: 'Diseñamos una estructura técnica sólida, escalable y segura.' },
    { num: '04', title: 'Desarrollo', desc: 'Construimos el software aplicando las mejores prácticas y metodologías ágiles.' },
    { num: '05', title: 'Integración', desc: 'Conectamos la plataforma con tus sistemas existentes de forma transparente.' },
    { num: '06', title: 'QA & Testing', desc: 'Aseguramos la máxima calidad y rendimiento mediante pruebas continuas.' },
    { num: '07', title: 'Despliegue', desc: 'Ponemos en producción la solución garantizando cero fricción operativa.' },
    { num: '08', title: 'Soporte', desc: 'Acompañamos la evolución del sistema con mantenimiento continuo.' },
    { num: '09', title: 'Resultados', desc: 'Medimos el impacto real y el valor generado para tu compañía.' }
  ];

  return (
    <div className={styles.landingPuntoit}>
      {/* 1. SECCIÓN HERO */}
      <section className={styles.heroSection}>
        <div className={styles.heroContainer}>
          <div className={styles.heroContent}>
            <h1 className={styles.heroTitle}>
              Hablemos de tu <span className={styles.highlightOrange}>proyecto</span>
            </h1>
            <p className={styles.heroDescription}>
              Desarrollamos soluciones digitales que transforman la manera de trabajar, vender y crecer. Tecnología para empresas que no quieren quedarse atrás.
            </p>
            <a href="#contacto" className={styles.ctaButton}>
              Hablemos de tu proyecto
            </a>

            <div className={styles.heroStats}>
              <div className={styles.statItem}>
                <span className={styles.statNumber}>+20 años</span>
                <span className={styles.statLabel}>Desarrollando Tecnología</span>
              </div>
              <div className={styles.statItem}>
                <span className={styles.statNumber}>+500</span>
                <span className={styles.statLabel}>Proyectos entregados con éxito</span>
              </div>
              <div className={styles.statItem}>
                <span className={styles.statNumber}>Presencia</span>
                <span className={styles.statLabel}>Argentina, Latin America & USA</span>
              </div>
            </div>
          </div>

          <div className={styles.heroImageContainer}>
            <img src={heroImg} alt="Punto IT Desarrollo de Software Isométrico" />
          </div>
        </div>
      </section>

      {/* 2. SECCIÓN SOLUCIONES / QUÉ NECESITAS */}
      <section className={styles.solutionsSection}>
        <div className={styles.container}>
          <div className={styles.sectionHeader}>
            <span className={styles.subtitleTag}>QUÉ NECESITAS PARA TU EMPRESA</span>
            <h2 className={styles.sectionTitle}>Soluciones para cada objetivo de tu negocio.</h2>
            <p className={styles.sectionDescription}>
              Combinamos estrategia, tecnología y talento para resolver desafíos reales y generar impacto medible.
            </p>
          </div>

          <div className={styles.solutionsGrid}>
            <div className={styles.solutionCard}>
              <div className={styles.cardHeader}>
                <div className={styles.cardIcon}>01</div>
                <h3 className={styles.cardTitle}>Quiero digitalizar procesos</h3>
              </div>
              <ul className={styles.cardList}>
                <li>Software a medida</li>
                <li>Apps empresariales</li>
                <li>Automatización de procesos</li>
                <li>Integración de sistemas</li>
              </ul>
            </div>

            <div className={styles.solutionCard}>
              <div className={styles.cardHeader}>
                <div className={styles.cardIcon}>02</div>
                <h3 className={styles.cardTitle}>Necesito potenciar mi infraestructura</h3>
              </div>
              <ul className={styles.cardList}>
                <li>Migración y gestión Cloud</li>
                <li>Servidores y Data Centers</li>
                <li>Ciberseguridad integral</li>
                <li>Redes y conectividad de alta disponibilidad</li>
              </ul>
            </div>

            <div className={styles.solutionCard}>
              <div className={styles.cardHeader}>
                <div className={styles.cardIcon}>03</div>
                <h3 className={styles.cardTitle}>Busco talento calificado</h3>
              </div>
              <ul className={styles.cardList}>
                <li>IT Staff Augmentation</li>
                <li>Equipos dedicados On-site / Remote</li>
                <li>Desarrollo Nearshore & Offshore</li>
                <li>Líderes de proyecto y QA Senior</li>
              </ul>
            </div>
          </div>
        </div>
      </section>

      {/* 3. SECCIÓN METODOLOGÍA (ASÍ TRABAJAMOS) */}
      <section className={styles.methodologySection}>
        <div className={styles.container}>
          <div className={styles.sectionHeader}>
            <h2 className={styles.sectionTitle}>
              ASÍ TRABAJAMOS - <span className={styles.highlightOrange}>Cada proyecto es un sistema vivo.</span>
            </h2>
            <p className={styles.sectionSubtitle}>
              Nuestra metodología estructurada garantiza previsibilidad, calidad y alineación constante con tus objetivos.
            </p>
          </div>

          <div className={styles.methodologyGrid}>
            {methodologyData.map((item, index) => (
              <div key={index} className={styles.methodCard}>
                <div className={styles.methodNumber}>{item.num}.</div>
                <div className={styles.methodTitle}>{item.title}</div>
                <p className={styles.methodDescription}>{item.desc}</p>
              </div>
            ))}
          </div>
        </div>
      </section>

      {/* 4. SECCIÓN BANNER INTERMEDIO */}
      <section className={styles.bannerSection}>
        <h2 className={styles.bannerTitle}>Experiencia que se convierte en resultados.</h2>
      </section>

      {/* 5. SECCIÓN CASOS DE ÉXITO */}
      <section className={styles.casesSection}>
        <div className={styles.container}>
          <div className={styles.sectionHeader}>
            <span className={styles.subtitleTag}>CASOS DE ÉXITO</span>
            <h2 className={styles.sectionTitle}>
              Proyectos que generan <span className={styles.highlightOrange}>impacto.</span>
            </h2>
          </div>

          <div className={styles.casesGrid}>
            {casesData.map((c, idx) => (
              <div key={idx} className={styles.caseCard}>
                <div className={styles.imageWrapper}>
                  <img src={c.logo} alt={c.title} />
                </div>
                <div className={styles.caseBody}>
                  <h3 className={styles.clientTitle}>{c.title}</h3>
                  <p className={styles.caseDescription}>{c.desc}</p>
                </div>
              </div>
            ))}
          </div>
        </div>
      </section>

      {/* 6. SECCIÓN CTA FINAL */}
      <section id="contacto" className={styles.finalCtaSection}>
        <div className={styles.container}>
          <h2 className={styles.ctaTitle}>
            El próximo gran proyecto de tu empresa puede empezar con una <span className={styles.highlightPurple}>conversación.</span>
          </h2>
          <a href="mailto:contacto@puntoit.com.ar" className={styles.ctaButton}>
            Hablemos de tu proyecto
          </a>
        </div>
      </section>
    </div>
  );
};

export default LandingPuntoit;
