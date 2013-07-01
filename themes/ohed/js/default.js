/* $Id: default.js 15469 20010-08-24 15:11:44Z testhuang $ */

 
var iBase = {
		getId: function(name) { return document.getElementById(name);},//获取id
		SetOpacity:function(ev,v){ ev.filters ? ev.style.filter="alpha(opacity="+v+")":ev.style.opacity=v/100; }//设置透明度
} 

//淡入效果(含淡入到指定透明度)
function fadeIn(elem, speed, opacity ,decrease){
		/*
		 * 参数说明
		 * elem==>需要淡入的元素
		 * speed==>淡入速度,正整数(可选)
		 * opacity==>淡入到指定的透明度,0~100(可选)
		 * decrease==>递减值
		 */
		speed = speed || 20;
		opacity = opacity || 100;
		decrease = decrease || 5;
		//显示元素,并将元素值为0透明度(不可见)
		elem.style.display = 'block';
		iBase.SetOpacity(elem, 0);
		//初始化透明度变化值为0
		var val = 0;
		//循环将透明值以5递增,即淡入效果
		(function(){
				iBase.SetOpacity(elem, val);
				val += decrease;
				if (val <= opacity) {
						setTimeout(arguments.callee, speed)
				}
		})();
}
 
//首页大广告(渐变类)
var imgchange = function(target,num){
  this.o=$(target);
  this.data=[];
  this.btndata=[];
  this.index=0;
  this.isie=navigator.appVersion.indexOf("MSIE")!=-1?true : false;
  if(!imgchange.childs) imgchange.childs=[];
  this.id=imgchange.childs.push(this)-1;
  this.timeout;
  this.timeout1;
  this.timeout2;
  this.shownum=5;
  this.showtime=30;
  this.nexttime=3000;
  this.img=null;
  this.button=null;
  this.imgstop=false;
  if(!isNaN(num)) this.num=num;
  else{
    alert("imgchange函数参数传入错误");
    return;
  }
};
imgchange.prototype = {
  show : function(){//显示方法
	  /*
    this.shownum--;
    if(this.isie){
      this.img.style.filter="alpha(opacity=0)";
      this.img.style.filter="alpha(opacity="+(5-this.shownum)*20+")";
    }
    else{
      this.img.style.opacity=0;
      this.img.style.opacity=(5-this.shownum)*20/100;
    }
    if(this.shownum<=0){
      this.shownum=5;
      if(!this.imgstop) this.timeout1=setTimeout("imgchange.childs["+this.id+"].next()",this.nexttime);
    }
    else{
      this.img.style.zIndex=1;
      this.timeout=setTimeout("imgchange.childs["+this.id+"].show()",this.showtime);
    }
		*/
		fadeIn(this.img,20,100,5);
		if(!this.imgstop) this.timeout1=setTimeout("imgchange.childs["+this.id+"].next()",this.nexttime);
  },
  next : function(){//显示下一张图片方法

    clearTimeout(this.timeout);
    clearTimeout(this.timeout1);
    this.index++;
    if(this.index>=this.num) this.index=0;
    this.img.style.zIndex=0;
    this.img.style.display="none";
    this.button.className="";
    this.img=this.data[this.index];
    this.img.style.display="block";
    this.button=this.btndata[this.index];
    this.button.className="curr";
    this.show();
  },
  selectimg : function(i){//通过底部的按钮选择方法
    clearTimeout(this.timeout1);
    clearTimeout(this.timeout2);
    if(this.index==i) return;
    this.index=i;
    this.img.style.zIndex=0;
    this.img.style.display="none";
    this.button.className="";
    this.img=this.data[this.index];
    this.img.style.display="block";
    this.button=this.btndata[this.index];
    this.button.className="curr";
    this.show();
  },
  start : function(){//开始运行方法  
    this.data=this.o.getElementsByTagName("img");
    for(var i=1;i<this.data.length;i++){
      this.data[i].style.display="none";
    }
    this.btndata=nums||$("newflash_btn").getElementsByTagName("li");
    this.img=this.data[this.index];
    this.button=this.btndata[this.index];
    this.button.className="curr";
    this.show();
  },
  imgcontinue : function(){//继续切换方法
    this.timeout2 = setTimeout("imgchange.childs["+this.id+"].next()",2000);
  }
};

/**********************应用***********************/
var ch=new imgchange("Slider",5);
//var ch1 =new imgchange("banner",2);
//插入按钮
var nums = [];
nums=$("newflash_btn").getElementsByTagName("li");
forEach(nums, function(o, i){
  o.onmouseover = function(e){ o.className = "curr"; ch.imgstop=true; ch.selectimg(i); };
  o.onmouseout = function(){ ch.imgstop=false; ch.imgcontinue(i); };
});
$("Container").onmouseover = function(){ clearTimeout(ch.timeout1); clearTimeout(ch.timeout2); ch.imgstop=true; };
$("Container").onmouseout = function(){ ch.imgstop=false; ch.imgcontinue(i); };
ch.start();


 
  

 /**缓动效果**/
var $$ = function (id) {
        return "string" == typeof id ? document.getElementById(id) : id;
};

var Extend = function(destination, source) {
        for (var property in source) {
                destination[property] = source[property];
        }
        return destination;
}

var CurrentStyle = function(element){
        return element.currentStyle || document.defaultView.getComputedStyle(element, null);
}

var Bind = function(object, fun) {
        var args = Array.prototype.slice.call(arguments).slice(2);
        return function() {
                return fun.apply(object, args.concat(Array.prototype.slice.call(arguments)));
        }
}

 

var Tween = {
        Quart: {
                easeOut: function(t,b,c,d){
                        return -c * ((t=t/d-1)*t*t*t - 1) + b;
                }
        },
        Back: {
                easeOut: function(t,b,c,d,s){
                        if (s == undefined) s = 1.70158;
                        return c*((t=t/d-1)*t*((s+1)*t + s) + 1) + b;
                }
        },
        Bounce: {
                easeOut: function(t,b,c,d){
                        if ((t/=d) < (1/2.75)) {
                                return c*(7.5625*t*t) + b;
                        } else if (t < (2/2.75)) {
                                return c*(7.5625*(t-=(1.5/2.75))*t + .75) + b;
                        } else if (t < (2.5/2.75)) {
                                return c*(7.5625*(t-=(2.25/2.75))*t + .9375) + b;
                        } else {
                                return c*(7.5625*(t-=(2.625/2.75))*t + .984375) + b;
                        }
                }
        }
}
 
//容器对象,滑动对象,切换数量
var SlideTrans = function(container, slider, count, options) {
        this._slider = $$(slider);
        this._container = $$(container);//容器对象
        this._timer = null;//定时器

        this._count = Math.abs(count);//切换数量
        this._target = 0;//目标值

        this._t = this._b = this._c = 0;//tween参数
        
        this.Index = 0;//当前索引
        
        this.SetOptions(options);
        
        this.Auto = !!this.options.Auto;
        this.Duration = Math.abs(this.options.Duration);
        this.Time = Math.abs(this.options.Time);
        this.Pause = Math.abs(this.options.Pause);
        this.Tween = this.options.Tween;
        this.onStart = this.options.onStart;
        this.onFinish = this.options.onFinish;
        
        var bVertical = !!this.options.Vertical;
        this._css = bVertical ? "top" : "left";//方向
        
        //样式设置
        var p = CurrentStyle(this._container).position;
        p == "relative" || p == "absolute" || (this._container.style.position = "relative");
        this._container.style.overflow = "hidden";
        this._slider.style.position = "absolute";
        
        this.Change = this.options.Change ? this.options.Change :
                this._slider[bVertical ? "offsetHeight" : "offsetWidth"] / this._count;
};
SlideTrans.prototype = {
  //设置默认属性

  SetOptions: function(options) {
        this.options = {//默认值

                Vertical:	true,//是否垂直方向（方向不能改）

                Auto:		true,//是否自动
                Change:		0,//改变量

                Duration:	30,//滑动持续时间
                Time:		10,//滑动延时
                Pause:		3000,//停顿时间(Auto为true时有效)
                onStart:	function(){},//开始转换时执行
                onFinish:	function(){},//完成转换时执行

                Tween:		Tween.Quart.easeOut//tween算子
        };
        Extend(this.options, options || {});
  },
  //开始切换

  Run: function(index) {
        //修正index
        index == undefined && (index = this.Index);
        index < 0 && (index = this._count - 1) || index >= this._count && (index = 0);
        //设置参数
        this._target = -Math.abs(this.Change) * (this.Index = index);
        this._t = 0;
        this._b = parseInt(CurrentStyle(this._slider)[this.options.Vertical ? "top" : "left"]);
        this._c = this._target - this._b;
        
        this.onStart();
        this.Move();
  },
  //移动
  Move: function() {
        clearTimeout(this._timer);
        //未到达目标继续移动否则进行下一次滑动

        if (this._c && this._t < this.Duration) {
                this.MoveTo(Math.round(this.Tween(this._t++, this._b, this._c, this.Duration)));
                this._timer = setTimeout(Bind(this, this.Move), this.Time);
        }else{
                this.MoveTo(this._target);
                this.Auto && (this._timer = setTimeout(Bind(this, this.Next), this.Pause));
        }
  },
  //移动到

  MoveTo: function(i) {
        this._slider.style[this._css] = i + "px";
  },
  //下一个

  Next: function() {
        this.Run(++this.Index);
  },
  //上一个

  Previous: function() {
        this.Run(--this.Index);
  },
  //停止
  Stop: function() {
        clearTimeout(this._timer); this.MoveTo(this._target);
  }
};
 