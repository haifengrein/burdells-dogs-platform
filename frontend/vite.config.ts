import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import path from 'path'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react()],
  build: {
    // Output directly to Flask's static folder
    outDir: '../app/static/react',
    emptyOutDir: true, // Clear old files
    manifest: true, // Generate manifest.json for Flask to read
    rollupOptions: {
      input: 'src/main.tsx', // Entry point
    },
  },
  server: {
    // For dev mode, we might need proxy, but for now we build static
    origin: 'http://localhost:5173',
  }
})
