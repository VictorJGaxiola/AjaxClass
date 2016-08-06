// $(function(){
//   var mensaje = function(){
//     alert('entra');
//   };

//   mensaje();
// });

$(function(){
	$('#cty').change(function(){
    var data = {
      op1: $(this).val()
    };

		$.get('/pages/ctys', data, function(response){
      console.log(data.op1);
    });
	});
});
