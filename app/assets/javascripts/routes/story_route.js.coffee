# For more information see: http://emberjs.com/guides/routing/

Israel.StoryRoute = Ember.Route.extend(
  model: (params) ->
    @store.find 'story', params.story_id
)