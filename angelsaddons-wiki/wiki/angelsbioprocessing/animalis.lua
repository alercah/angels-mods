return {
  init = function()
    local prefix = "gui.angelswiki.angelsbioprocessing.topic-animalis-"

    return {
      name = {prefix .. "title"},
      topic = {
        {type = "title", title = {prefix .. "title"}},
        {type = "subtitle", subtitle = {prefix .. "subtitle-1"}},
        {type = "text", text = {prefix .. "description-1"}},
        {type = "subtitle", subtitle = {prefix .. "subtitle-2"}},
        {type = "text", text = {prefix .. "description-2"}},
        {type = "subtitle", subtitle = {prefix .. "subtitle-3"}},
        {type = "text", text = {prefix .. "description-3"}}
      }
    }
  end
}
