
class ResourceAgendaView extends FC.AgendaView

	@mixin(ResourceViewMixin)

	timeGridClass: ResourceTimeGrid
	dayGridClass: ResourceDayGrid

	constructor: ->
		super
		@initResourceView()
