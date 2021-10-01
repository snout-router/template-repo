const {createConfig} = require('@snout/docusaurus-config')

module.exports = createConfig({
  rootPath: __dirname,
  title: 'Snout REPLACE_ME',
  redirects: [
    {
      from: '/api',
      to: '/api/REPLACE_ME',
    },
  ],
  navbarItems: [
    {
      to: 'api/REPLACE_ME',
      label: 'API',
      position: 'right',
    },
  ],
  footerLinks: [
    {
      title: 'Docs',
      items: [
        {
          label: 'API reference',
          to: 'api/REPLACE_ME',
        },
      ],
    },
  ],
})
