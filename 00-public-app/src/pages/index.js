import * as React from "react"
import { Link } from "gatsby"
import { StaticImage } from "gatsby-plugin-image"

import Layout from "../components/layout"
import Seo from "../components/seo"

import { GlobalMainNavigation } from '../shared/ui-components'

const IndexPage = () => (
  <Layout>
    <Seo title="Home" />
    <GlobalMainNavigation />
    <h1>Public App</h1>
    <p>Welcome to your new Gatsby site.</p>
    <p>Now go build something great.</p>
    <StaticImage
      src="../images/gatsby-astronaut.png"
      width={300}
      quality={95}
      formats={["AUTO", "WEBP", "AVIF"]}
      alt="A Gatsby astronaut"
      style={{ marginBottom: `1.45rem` }}
    />
    <p>
      <Link to="/store/">Go to Store</Link> <br />
      <Link to="/blog/">Go to Blog</Link><br />
      <Link to="/login/">Login</Link>
    </p>
  </Layout>
)

export default IndexPage
