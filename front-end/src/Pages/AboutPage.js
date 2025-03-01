import "../Styles/AboutPage.css";
import Anju from '../Images/AnJuHyppolite.jpeg'
import Jailene from '../Images/JaileneJones.jpeg'
import Jeffrey from '../Images/JeffreySebastian.jpeg'
import Jordan from '../Images/JordanBobadilla.jpeg'
import Shoaib from '../Images/ShoaibDar.jpeg'

const AboutPage = () => {
  return (
    <div className="About">
      <h1 class="aboutUs">About Us</h1>
      <p class="aboutInfo">
        Givn is an educational app that encourages and incentivizes users to
        give away their unwanted goods instead of throwing them away. Anyone 
        can easily post their unwanted goods in seconds and allow others nearby 
        to find and receive those goods. Users will receive points for each item 
        they give away and will be presented with educational facts about the 
        benefits of recycling each item. Top givers will be eligible for prizes.
        <br />
        <br />
        What sets Givn apart from popular platforms like Craigslist and 
        Facebook Marketplace is that our app is distinctly focused on giving away
        stuff for free that would otherwise go to waste. Our app 
        helps users get rid of their stuff and promotes the preservation of our 
        planet with educational facts about the benefits of waste minimization.
      </p>
      <h1>Team Givn</h1>
      <div className="container">
        <div className="developer">
          <img
            src={Anju}
            alt="AnJu Hyppolite"
          />
          <h3>AnJu Hyppolite </h3>
          <h5>Scrum Master/Project Manager</h5>
          <p>
            I am a software engineer and teaching artist who uses theater arts,
            poetry, and playwriting to design curricula and facilitate workshops
            through inquiry-based, healing-centered social equity pedagogy for
            New York City youth and adults. My interests lie at the intersection
            of the arts, technology, and social equity. I am passionate about
            designing products that help communities thrive, especially during
            times of need.
            <br />
            <br />
            My experience and artistic scope make me a quintessential asset to
            any communications, performance, educational, or technology team. I
            love working collaboratively and find great satisfaction working as
            a team to see a project through from start to finish.
          </p>
          <div className="links">
            <a
              href="https://www.linkedin.com/in/anju-hyppolite/"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-linkedin"></i>
            </a>
            <a
              href="https://github.com/AnJuHyppolite"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-github"></i>
            </a>
          </div>
        </div>

        <div className="developer">
          <img
            src={Jailene}
            alt="Jailene Devine-Jones"
          />
          <h3>Jailene Devine-Jones</h3>
          <h5>Demo Lead</h5>
          <p>
            Programming has always been a passion of mine. Fascinated by the
            world of video games, my journey began at a young age when I would
            research game design and the different working aspects that come
            together for users to enjoy. This fascination led me to the
            wonderful world of programming.
          </p>
          <div className="links">
            <a
              href="https://www.linkedin.com/in/jailene-devine-jones/"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-linkedin"></i>
            </a>
            <a href="https://github.com/JDJ97" target="_blank" rel="noreferrer">
            <i className="fab fa-github"></i>
            </a>
          </div>
        </div>
        <div className="developer">
          <img
            src={Jeffrey}
            alt="Jeffrey Sebastian"
          />
          <h3>Jeffrey Sebastian</h3>
          <h5>Front-end Technical Lead</h5>
          <p>
            I am a Full Stack Developer at Pursuit, fascinated by creating an
            application that would benefit other people in different countries.
            Back home in the Philippines, people are struggling with pursuing
            their education due to a lack of resources. Therefore, I decided to
            pursue Software Engineering to help the less fortunate get
            jump-started on their careers. Through Pursuit, I gained my skills
            includes HTML, CSS, Javascript, Node, Express, React/Redux,
            PostgreSQL, Sprints, Agile, Code Reviews, and Pair Programming.
            Pursuit, an intensive 12 - month software engineering fellowship
            with a 9% acceptance rate.
          </p>
          <div className="links">
            <a
              href="https://www.linkedin.com/in/jeffrey-sebastian/"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-linkedin"></i>
            </a>
            <a
              href="https://github.com/JeffreySebastian-Pursuit"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-github"></i>
            </a>
          </div>
        </div>
        <div className="developer">
          <img
            src={Jordan}
            alt="Jordan Bobadilla-Rosario"
          />
          <h3>Jordan Bobadilla-Rosario</h3>
          <h5>Design Lead Lead</h5>
          <p>
            I am a Music Producer and a Software Developer who wants to leave a
            legacy in this world. With my background in Music Production, I
            develop and create tools for music producers and mixing and
            mastering engineers around the world.
          </p>
          <div className="links">
            <a
              href="https://www.linkedin.com/in/jordanbobadilla/"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-linkedin"></i>
            </a>
            <a
              href="https://github.com/jordanbobadilla"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-github"></i>
            </a>
          </div>
        </div>
        {/* <div className="developerEmpty">

        </div> */}
        <div className="developer">
          <img
            src={Shoaib}
            alt="Shoaib Dar"
          />
          <h3>Shoaib Dar</h3>
          <h5>Back-end Technical Lead</h5>
          <p>
            I’m Shoaib Dar, a detail-oriented and analytical Full Stack
            Developer who loves to solve problems and puzzles. I enjoy reading,
            traveling, and learning about the world we live in, and have
            open-minded conversations with the people in it. Growing up, I have
            been helped immensely by my community through difficult times and I
            can't wait to start my career so I can repay back my community one
            day.
          </p>
          <div className="links">
            <a
              href="https://www.linkedin.com/in/shoaib-dar/"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-linkedin"></i>
            </a>
            <a
              href="https://github.com/SDAR30"
              target="_blank"
              rel="noreferrer"
            >
              <i className="fab fa-github"></i>
            </a>
          </div>
        </div>
      </div>
    </div>
  );
};

export default AboutPage;
