<!--


<script language="javascript" type="text/javascript">
    function ScrollText(content,btnPrevious,btnNext,autoStart,timeout,isSmoothScroll)
    {
    this.Speed = 10;
    this.Timeout = timeout;
    this.stopscroll =false;//是否停止滾動的標誌位
    this.isSmoothScroll= isSmoothScroll;//是否平滑連續滾動
    this.LineHeight = 20;//默認高度。可以在外部根據需要設置
    this.NextButton = this.$(btnNext);
    this.PreviousButton = this.$(btnPrevious);
    this.ScrollContent = this.$(content);
    this.ScrollContent.innerHTML += this.ScrollContent.innerHTML;//為了平滑滾動再加一遍
    if(this.PreviousButton)
    {
    this.PreviousButton.onclick = this.GetFunction(this,"Previous");
    this.PreviousButton.onmouseover = this.GetFunction(this,"MouseOver");
    this.PreviousButton.onmouseout = this.GetFunction(this,"MouseOut");
    }
    if(this.NextButton){
    this.NextButton.onclick = this.GetFunction(this,"Next");
    this.NextButton.onmouseover = this.GetFunction(this,"MouseOver");
    this.NextButton.onmouseout = this.GetFunction(this,"MouseOut");
    }
    this.ScrollContent.onmouseover = this.GetFunction(this,"MouseOver");
    this.ScrollContent.onmouseout = this.GetFunction(this,"MouseOut");
    if(autoStart)
    {
    this.Start();
    }
    }
    ScrollText.prototype = {
    $:function(element)
    {
    return document.getElementById(element);
    },
    Previous:function()
    {
    this.stopscroll = true;
    this.Scroll("up");
    },
    Next:function()
    {
    this.stopscroll = true;
    this.Scroll("down");
    },
    Start:function()
    {
    if(this.isSmoothScroll)
    {
    this.AutoScrollTimer = setInterval(this.GetFunction(this,"SmoothScroll"), this.Timeout);
    }
    else
    {
    this.AutoScrollTimer = setInterval(this.GetFunction(this,"AutoScroll"), this.Timeout);
    }
    },
    Stop:function()
    {
    clearTimeout(this.AutoScrollTimer);
    this.DelayTimerStop = 0;
    },
    MouseOver:function()
    {
    this.stopscroll = true;
    },
    MouseOut:function()
    {
    this.stopscroll = false;
    },
    AutoScroll:function()
    {
    if(this.stopscroll)
    {
    return;
    }
    this.ScrollContent.scrollTop++;
    if(parseInt(this.ScrollContent.scrollTop) % this.LineHeight != 0)
    {
    this.ScrollTimer = setTimeout(this.GetFunction(this,"AutoScroll"), this.Speed);
    }
    else
    {
    if(parseInt(this.ScrollContent.scrollTop) >= parseInt(this.ScrollContent.scrollHeight) / 2)
    {
    this.ScrollContent.scrollTop = 0;
    }
    clearTimeout(this.ScrollTimer);
    //this.AutoScrollTimer = setTimeout(this.GetFunction(this,"AutoScroll"), this.Timeout);
    }
    },
    SmoothScroll:function()
    {
    if(this.stopscroll)
    {
    return;
    }
    this.ScrollContent.scrollTop++;
    if(parseInt(this.ScrollContent.scrollTop) >= parseInt(this.ScrollContent.scrollHeight) / 2)
    {
    this.ScrollContent.scrollTop = 0;
    }
    },
    Scroll:function(direction)
    {
    if(direction=="up")
    {
    this.ScrollContent.scrollTop--;
    }
    else
    {
    this.ScrollContent.scrollTop++;
    }
    if(parseInt(this.ScrollContent.scrollTop) >= parseInt(this.ScrollContent.scrollHeight) / 2)
    {
    this.ScrollContent.scrollTop = 0;
    }
    else if(parseInt(this.ScrollContent.scrollTop)<=0)
    {
    this.ScrollContent.scrollTop = parseInt(this.ScrollContent.scrollHeight) / 2;
    }
    if(parseInt(this.ScrollContent.scrollTop) % this.LineHeight != 0)
    {
    this.ScrollTimer = setTimeout(this.GetFunction(this,"Scroll",direction), this.Speed);
    }
    },
    GetFunction:function(variable,method,param)
    {
    return function()
    {
    variable[method](param);
    }
    }
    }
    function ignoreError() {
    return true;
    }
    window.onerror = ignoreError;
    </script>
 <div class="gundong_box box">
 
 <div class="tit">
 <span>商城最新<b>買一送一</b>獲贈活動</span> <a href="#">瞭解詳情</a>
 </div>
 
 
 
 <div class="breakNewsblock">
 
 
 
 
   
    <div id="breakNews">
     <h2>
 <span>完成購買獲贈用戶名單</span>
 </h2>
    
    
    <ul id="breakNewsList" class="list6">
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
   <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    </ul>
    <div class="hit">
    <span><a id="pre2" style="cursor: pointer;"></a></span>
    <span><a id="next2" style="cursor: pointer;"></a></span>
    </div>
    </div>
    </div>
    <script language="javascript" type="text/javascript">
    var scroll2 = new ScrollText("breakNewsList","pre2","next2",true,70,true);
    scroll2.LineHeight = 24;
    </script>
    
    
    
    
    
    
    
 </div>

<div class="blank"></div>


-->
 
