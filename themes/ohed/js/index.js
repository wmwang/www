function changeTitle(type){
if(type=='new'){
	$('product_new').show();
	$('product_hot').hide();
	$('hot_type_value').value="1";
}else{
	$('product_new').hide();
	$('product_hot').show();
	$('hot_type_value').value="2";
}
}