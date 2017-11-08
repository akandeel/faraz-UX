$(document).ready(function () {

  $('#calendar').fullcalendar({
    events: '/events.json'
  })

  $(document).on('turbolinks:load', eventCalendar);
  $(document).on('turbolinks:before-cache', clearCalendar)

  });
