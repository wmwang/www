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
$("TaoBaoUpButton").onclick = function(){TaoBaoControl.Run(1)};		//�����ȴ�ʱ�����Ϲ���
$("TaoBaoDownButton").onclick = function(){TaoBaoControl.Run(0)};	//�����ȴ�ʱ�����¹���
$("TaoBaoUpButton").className = "sp-prev disable";			//����ť��Ϊ���ɵ��(��ʽ)
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
	};	//�������߽�����Ӧ�����л���ť״̬(��ʽ)
TaoBaoControl.UnBound = function()
	{
		$("TaoBaoDownButton").className = "sp-next";
		$("TaoBaoUpButton").className="sp-prev";
	};	//�Ǳ߽�״̬����