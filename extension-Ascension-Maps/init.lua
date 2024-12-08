return {
  enable = function(self, config)
    modules.files:registerFileSource('ucp/plugins/Ascension-Maps/resources/')
  end,

  disable = function(self, config)

  end,
}