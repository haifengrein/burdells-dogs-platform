import React from 'react'
import ReactDOM from 'react-dom/client'
import DogList from './components/DogList'

// 简单的挂载逻辑
const root = document.getElementById('react-dog-list')
if (root) {
  ReactDOM.createRoot(root).render(
    <React.StrictMode>
      <DogList />
    </React.StrictMode>,
  )
}
