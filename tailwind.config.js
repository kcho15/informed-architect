/** @type {import('tailwindcss').Config} */
module.exports = {
  purge: ['./informed-architect/views/**/*.ejs'], // Paths to EJS files to scan for used classes
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {}, // Customize your theme here
  },
  variants: {
    extend: {}, // Customize your variants here
  },
  plugins: [], // Add any additional plugins here
  mode: 'jit',
}

