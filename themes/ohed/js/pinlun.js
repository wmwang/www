var TaoBaoControl = new Marquee(
{
	MSClass	  : ["Taobao_Box","Taobao_Box_Content"],
	Direction : -1,
	Step	  : 0.1,
	Width	  : 249,
	Height	  : 333,
	Timer	  : 20,
	DelayTime : 3000,
	WaitTime  : 100000,
	ScrollStep: 0,
	SwitchType: 0,
	AutoStart : true
});
$("TaoBaoUpButton").onclick = function(){TaoBaoControl.Run(1)};		//跳过等待时间向上滚动
$("TaoBaoDownButton").onclick = function(){TaoBaoControl.Run(0)};	//跳过等待时间向下滚动
$("TaoBaoUpButton").className = "sp-prev disable";			//将按钮置为不可点击(样式)
TaoBaoControl.OnScroll = function(){$("taobaoitem").innerHTML = ((TaoBaoControl.Counter - 1) * 3 + 1) + "-" + TaoBaoControl.Counter * 3;};
TaoBaoControl.OnBound = function()
	{
		if(TaoBaoControl.Bound == 1)
		{
			$("TaoBaoUpButton").className = "sp-prev disable";
		}
		else
		{
			$("TaoBaoDownButton").className = "sp-next disable";
		}
	};	//滚动至边界做相应处理，切换按钮状态(样式)
TaoBaoControl.UnBound = function()
	{
		$("TaoBaoDownButton").className = "sp-next";
		$("TaoBaoUpButton").className="sp-prev";
	};	//非边界状态处理