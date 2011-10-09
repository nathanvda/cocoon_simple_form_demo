$(document).ready(function() {
    $("#owner a.add_fields").
      data("insertion-callback",
         function() {
           alert('link clicked');
           $("owner_from_list").hide();
         });
});