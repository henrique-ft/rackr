import React from 'react'
import { Link } from '@inertiajs/react'

const Index = ({ test }) => {
  return (
    <div>
      <h1>Index {test}</h1>
      <Link href="/index2">go to index 2</Link>
    </div>
  )
}

export default Index
