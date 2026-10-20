addSubDomain({
  description: 'I want to publish my profile',
  domain: 'is-an.app',
  subdomain: 'kjellometer',
  owner: {
    repo: 'https://github.com/TheGamerSolooo/Kjellometer',
    email: 'ogabogajrr@gmail.com',
  },
  record: {
    CNAME: 'kjellometer.vercel.app',
  },
  proxy: false,
})
