@config =
    templateBaseUrl: '/views/',
    useHtml5Mode: false,
    projectSheetTemplateSlug: 'unisson',
    defaultSiteTags: ['commun'],  # comma-separated list of site tags
    editorialSuggestedTags : ['Alimentation', 'Équipements', 'Mobilité', 'Services', 'Tourisme', 'Culture'], # list of tags suggested instead of most popular ones
    defaultResultLimit : 20, # nb of results loaded by default in projects list page


    # Commons-dev patapouf server
    bucket_uri: 'http://data.patapouf.org/bucket/upload/',
    loginBaseUrl: 'http://data.patapouf.org/api/v0', # This can be different from rest_uri
    oauthBaseUrl: 'http://encommuns.org', #path to oauth.html
    oauthCliendId: '834927693290-fdibik9cv2ngiqpdn47qjlc1tqp97cl2.apps.googleusercontent.com',
    media_uri: 'http://data.patapouf.org',
    rest_uri: "http://data.patapouf.org/api/v0",
    dataserver_url: "http://data.patapouf.org"
