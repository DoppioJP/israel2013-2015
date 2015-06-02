# For more information see: http://emberjs.com/guides/routing/

Israel.StoryEditRoute = Ember.Route.extend(
  model: ->
    @modelFor 'story'
    
  actions:
    update: (story) ->
      story.save()
)
