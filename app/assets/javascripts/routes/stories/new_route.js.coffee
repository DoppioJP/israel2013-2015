# For more information see: http://emberjs.com/guides/routing/

Israel.StoriesNewRoute = Ember.Route.extend(
  model: ->
    @store.createRecord 'story'

  actions: create: (story) ->
    route = this
    story.save().then ->
      route.transitionTo 'stories'
)
