module.exports = {
  purge: {
    content: [
      "./src/**/*.html", "./index.html"
    ],
  },
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      /*
      colors: {
        myblog: {
          main: '#9E9E9E',
          sub: '#757575',
          accent: '#42A5F5',
        }        
      },      
      */
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
};
