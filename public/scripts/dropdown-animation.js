$(document).ready(function() {
  $('#position-dropdown').on('change', function() {
    const selectedValue = $(this).val();
    if (selectedValue) {
      window.location.href = `/position/${selectedValue}`; // Replace with your route
    }
  });
});
