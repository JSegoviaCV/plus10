import * as React from 'react';
import styles from './PuntoITLandingPage.module.scss';

export interface IPuntoITLandingPageProps {
  contactEmail?: string;
}

// Case studies data extracted from www.puntoit.com.ar
const caseStudies = [
  {
    client: 'BANCO MACRO',
    logo: require('./assets/case_macro.png'),
    desc: 'Desarrollamos en .NET una integración para el Portal Conectado con ANSES, optimizando la interacción entre ambas plataformas y mejorando la experiencia de los usuarios.'
  },
  {
    client: 'PAN AMERICAN ENERGY',
    logo: require('./assets/case_pae.png'),
    desc: 'Desde 2015 brindamos desarrollo factory, equipos de desarrolladores On Site y Remotos, QA y Líderes de proyecto llevando día a día portales y desarrollos a medida.'
  },
  {
    client: 'GRUPO PEÑAFLOR',
    logo: require('./assets/case_penaflor.png'),
    desc: 'Desarrollamos y evolucionamos el sitio web corporativo durante más de 8 meses, integrando herramientas de gestión de contenidos para Marketing y Recursos Humanos.'
  },
  {
    client: 'SOY TU FARMACIA',
    logo: require('./assets/case_soytufarmacia.png'),
    desc: 'Desarrollamos soluciones web y aplicaciones de gestión para optimizar procesos internos, mejorando la operación y la experiencia digital de la organización.'
  },
  {
    client: 'IRSA',
    logo: require('./assets/case_irsa.png'),
    desc: 'Diseñamos y desarrollamos una plataforma de telepresencia para sus shoppings, permitiendo que los clientes se comuniquen mediante tótems interactivos con el centro de atención.'
  },
  {
    client: 'METROTEL',
    logo: require('./assets/case_metrotel.png'),
    desc: 'Desarrollamos la Intranet corporativa, el Portal de Proveedores y el sitio web institucional, integrando procesos internos y herramientas de autogestión.'
  },
  {
    client: 'MANPETROL',
    logo: require('./assets/case_manpetrol.png'),
    desc: 'Durante más de dos años desarrollamos una Intranet en SharePoint para la gestión de pozos, trabajando con un equipo multidisciplinario de analistas y desarrolladores.'
  },
  {
    client: 'TELECENTRO',
    logo: require('./assets/case_telecentro.png'),
    desc: 'Desarrollamos el sitio web corporativo integrado con sus sistemas internos y bases de datos, automatizando la gestión de información y contenidos.'
  },
  {
    client: 'TOYOTA',
    logo: require('./assets/case_toyota.png'),
    desc: 'Trabajamos con el equipo de HR e IT en la creación de una Intranet SharePoint con gran usabilidad para los más de 800 colaboradores en Argentina.'
  }
];

export const PuntoITLandingPage: React.FunctionComponent<IPuntoITLandingPageProps> = (props) => {
  const email = props.contactEmail || 'contacto@puntoit.com.ar';

  return (
    <div className={styles.puntoItLandingPage}>
      {/* 1. HERO SECTION */}
      <section className={styles.heroSection}>
        <div className={styles.heroContainer}>
          <div className={styles.heroContent}>
            <span className={styles.heroBadge}>Punto IT • Soluciones Tecnológicas</span>
            <h1>
              Desarrollamos soluciones digitales que transforman la manera de <span>trabajar, vender y crecer</span>.
            </h1>
            <p>
              Tecnología para empresas que no quieren quedarse atrás. Combinamos estrategia, tecnología y talento para resolver desafíos reales y generar impacto medible.
            </p>
            <div className={styles.heroActions}>
              <a href={`mailto:${email}`} className={styles.btnPrimary}>
                Hablemos de tu proyecto
              </a>
              <a href="#casos" className={styles.btnSecondary}>
                Ver Casos de Éxito
              </a>
            </div>
          </div>

          <div className={styles.heroStats}>
            <div className={styles.statCard}>
              <div className={styles.statNumber}>+20 años</div>
              <div className={styles.statLabel}>Desarrollando Tecnología de Vanguardia</div>
            </div>
            <div className={styles.statCard}>
              <div className={styles.statNumber}>+500</div>
              <div className={styles.statLabel}>Proyectos entregados con éxito</div>
            </div>
            <div className={styles.statCard}>
              <div className={styles.statNumber}>Alcance Global</div>
              <div className={styles.statLabel}>Argentina, Latinoamérica y Estados Unidos</div>
            </div>
          </div>
        </div>
      </section>

      {/* 2. SOLUTIONS / SERVICES SECTION */}
      <section className={styles.solutionsSection} id="soluciones">
        <div className={styles.solutionsContainer}>
          <span className={styles.sectionTag}>Qué necesitas para tu empresa</span>
          <h2 className={styles.sectionTitle}>
            Soluciones para cada <span className={styles.highlight}>objetivo de tu negocio</span>
          </h2>
          <p className={styles.sectionSubtitle}>
            Diseñamos e implementamos arquitecturas de software adaptadas a la escala y madurez tecnológica de cada cliente.
          </p>

          <div className={styles.solutionsGrid}>
            <div className={styles.solutionCard}>
              <div className={styles.cardIcon}>01</div>
              <h3 className={styles.cardTitle}>Quiero digitalizar procesos</h3>
              <ul className={styles.cardList}>
                <li>Software a medida</li>
                <li>Apps empresariales</li>
                <li>Automatización de procesos</li>
                <li>Integración de sistemas</li>
              </ul>
            </div>

            <div className={styles.solutionCard}>
              <div className={styles.cardIcon}>02</div>
              <h3 className={styles.cardTitle}>Quiero vender más</h3>
              <ul className={styles.cardList}>
                <li>Implementación CRM</li>
                <li>Automatización comercial</li>
                <li>Análisis de datos</li>
                <li>Estrategia digital</li>
              </ul>
            </div>

            <div className={styles.solutionCard}>
              <div className={styles.cardIcon}>03</div>
              <h3 className={styles.cardTitle}>Quiero optimizar mi operación</h3>
              <ul className={styles.cardList}>
                <li>Power Platform</li>
                <li>Business Intelligence</li>
                <li>Dashboards ejecutivos</li>
                <li>Automatización de tareas</li>
              </ul>
            </div>

            <div className={styles.solutionCard}>
              <div className={styles.cardIcon}>04</div>
              <h3 className={styles.cardTitle}>Necesito talento especializado</h3>
              <ul className={styles.cardList}>
                <li>Equipos dedicados</li>
                <li>Desarrolladores On-site/Remote</li>
                <li>Consultoría SAP</li>
                <li>Especialistas Microsoft / SharePoint</li>
              </ul>
            </div>
          </div>
        </div>
      </section>

      {/* 3. METHODOLOGY / PROCESS SECTION */}
      <section className={styles.processSection}>
        <div className={styles.processContainer}>
          <span className={styles.sectionTag} style={{ color: '#BBA7FA' }}>Así Trabajamos</span>
          <h2 className={styles.sectionTitle} style={{ color: '#FFFFFF' }}>
            Cada proyecto es un <span className={styles.highlight}>sistema vivo</span>
          </h2>
          <p className={styles.sectionSubtitle} style={{ color: '#D1D0D5' }}>
            Experiencia que se convierte en resultados sostenibles y escalables.
          </p>

          <div className={styles.processGrid}>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>01.</div>
              <div className={styles.stepTitle}>Empresa</div>
            </div>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>02.</div>
              <div className={styles.stepTitle}>Idea</div>
            </div>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>03.</div>
              <div className={styles.stepTitle}>Arquitectura</div>
            </div>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>04.</div>
              <div className={styles.stepTitle}>Desarrollo</div>
            </div>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>05.</div>
              <div className={styles.stepTitle}>Integración</div>
            </div>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>06.</div>
              <div className={styles.stepTitle}>Datos</div>
            </div>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>07.</div>
              <div className={styles.stepTitle}>Usuarios</div>
            </div>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>08.</div>
              <div className={styles.stepTitle}>Escalabilidad</div>
            </div>
            <div className={styles.processStep}>
              <div className={styles.stepNum}>09.</div>
              <div className={styles.stepTitle}>Resultados</div>
            </div>
          </div>
        </div>
      </section>

      {/* 4. CASOS DE EXITO SECTION */}
      <section className={styles.casesSection} id="casos">
        <div className={styles.casesContainer}>
          <span className={styles.sectionTag}>Casos de Éxito</span>
          <h2 className={styles.sectionTitle}>
            Proyectos que generan <span className={styles.highlight}>impacto real</span>
          </h2>
          <p className={styles.sectionSubtitle}>
            Acompañamos a grandes empresas e instituciones en su transformación digital.
          </p>

          <div className={styles.casesGrid}>
            {caseStudies.map((item, index) => (
              <div key={index} className={styles.caseCard}>
                <div className={styles.caseHeader}>
                  {item.logo ? (
                    <img src={item.logo} alt={item.client} />
                  ) : (
                    <span className={styles.clientTitle}>{item.client}</span>
                  )}
                </div>
                <p className={styles.caseDesc}>{item.desc}</p>
              </div>
            ))}
          </div>
        </div>
      </section>

      {/* 5. CTA SECTION */}
      <section className={styles.ctaSection}>
        <div className={styles.ctaContainer}>
          <h2>
            El próximo gran proyecto de tu empresa puede empezar con una conversación.
          </h2>
          <p>Potenciamos tus ideas con la mejor arquitectura tecnológica.</p>
          <a href={`mailto:${email}`} className={styles.btnPrimary}>
            Hablemos de tu proyecto
          </a>
        </div>
      </section>

      {/* 6. FOOTER SECTION */}
      <footer className={styles.footerSection}>
        <div className={styles.footerContainer}>
          <div className={styles.footerCol}>
            <h4>Punto IT</h4>
            <p>Desarrollo de software, infraestructura e integración de sistemas corporativos.</p>
          </div>
          <div className={styles.footerCol}>
            <h4>Ubicación</h4>
            <p>Av. Jujuy 2156, CABA</p>
            <p>Distrito Tecnológico - Buenos Aires</p>
            <p>Argentina</p>
          </div>
          <div className={styles.footerCol}>
            <h4>Contacto</h4>
            <p>
              Email: <a href={`mailto:${email}`}>{email}</a>
            </p>
          </div>
        </div>
        <div className={styles.footerBottom}>
          <p>&copy; {new Date().getFullYear()} Punto IT. Todos los derechos reservados.</p>
        </div>
      </footer>
    </div>
  );
};

export default PuntoITLandingPage;
