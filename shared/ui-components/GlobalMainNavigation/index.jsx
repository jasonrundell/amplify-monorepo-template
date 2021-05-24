import React from 'react'
import { list, list__item } from './index.module.scss'
const GlobalMainNavigation = () => {
  return (
    <nav>
      <ul className={list}>
        <li className={list__item}>
          <a href="/">Home</a>
        </li>
        <li className={list__item}>
          <a href="/store/">Store</a>
        </li>
        <li className={list__item}>
          <a href="/blog/">Blog</a>
        </li>
        <li className={list__item}>
          <a href="/login/">Login</a>
        </li>
      </ul>
    </nav>
  )
}

export default GlobalMainNavigation
