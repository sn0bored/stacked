$(document).ready(function() {
	$(document).on('mouseover','.flip', function(){
    $(this).find('.card').addClass('flipped').mouseleave(function(){
        $(this).removeClass('flipped');
    });
    return false;
	});
});
