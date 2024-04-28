module.exports = {
  content: [
    './app/components/**/*.html.erb',
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  plugins: [require("@tailwindcss/typography"), require('@tailwindcss/forms'), require("daisyui")],
  daisyui: {
    themes: ['light', 'night'],
    darkTheme: "night",
  },
}
