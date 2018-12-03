localStorage.clear();

    var result1 = document.getElementById("result1");
	var result2 = document.getElementById("result2");
    var hisinput = document.getElementById("hisfile");
	var myinput = document.getElementById("myfile");

	var hisName = document.getElementById("hisName");
	var myName = document.getElementById("myName");

	result1.innerHTML = '<img src="../img/dog.jpg" alt="" width=60px height=60px/>';
	result2.innerHTML = '<img src="../img/xiong.jpg" alt="" width=60px height=60px/>';


    if(typeof FileReader === 'undefined'){
       // result.innerHTML = "抱歉，你的浏览器不支持 FileReader";
	   alert("抱歉，你的浏览器不支持 FileReader");
       hisinput.setAttribute('disabled','disabled');
    }else{
        hisinput.addEventListener('change',readFile1,false);
		myinput.addEventListener('change',readFile2,false);
    }


    function readFile1(){
        var file = this.files[0];
        if(!/image\/\w+/.test(file.type)){
            alert("请确保文件为图像类型");
            return false;
        }
        var reader = new FileReader();
        reader.readAsDataURL(file);
        
        reader.onload = function(e){
			localStorage.setItem("hisIcon", this.result);
			result1.innerHTML = '<img src="'+this.result+'" alt="" width=60px height=60px/>';
        }
    }

	function readFile2(){
        var file = this.files[0];
        if(!/image\/\w+/.test(file.type)){
            alert("请确保文件为图像类型");
            return false;
        }
        var reader = new FileReader();
        reader.readAsDataURL(file);
        
        reader.onload = function(e){
			localStorage.setItem("myIcon", this.result);
			result2.innerHTML = '<img src="'+this.result+'" alt="" width=60px height=60px/>';
        }
    }

	function randomHisName()
	{
		var name = getRandomName();
		hisName.value = name;
	}

	function randomMyName()
	{
		var name = getRandomName();
		myName.value = name;
	}

	function getRandomName()
	{

		var xing = new Array(
	    "欧阳", "上官", "东方", "南宫", "夏侯", "诸葛", "尉迟", "皇甫", "公孙", "慕容", 
	    "宇文", "司徒", "令狐", "百里", "西门", "端木", "沙雕", "王", "李", "周", "赵", "陈"
	    );
		 var ming = new Array(
		"狗蛋", "铁柱", "狗剩", "麻子", "玉凤", "牛逼", "二蛋", "三炮", "腊肉", "淑芬", "玉梅", 
		"煎饼", "瘦瘦", "王霸", "矮子", "屁精", "吹牛", "美丽", "二狗", "英子", 
		"娟子", "麻瓜", "哈批", "狗娃", "臭屁", "大牛", 
		"胖胖", "无良", "逍遥", "废物", "饼子", "指甲", "脱发", "发福", "上校", "将臣", 
		"狗称", "老铁", "金毛", "阿毛", "小皮", "墩柱", "蛮王", "莽撞", "大头", 
		"大勇", "日天", "想哭", "厚唇", "喷子", "艳丽"
				    );

	    var num1 = Math.random();
	    num1 = Math.ceil(num1 * xing.length);

	    var num2 = Math.random();
	    num2 = Math.ceil(num2 * ming.length);

	    return xing[num1-1]+ming[num2-1];

	}

	function hisModel()
	{
	    var name1 = hisName.value;
		var name2 = myName.value;

        if(name1 == "" || name1 == "请输入对方的昵称")
        {
			alert("你倒是给对方起个名字啊兄dei");
			return;
        }

        if(name2 == "" || name2 == "请输入对方的昵称")
        {
			alert("你倒是给自己起个名字啊兄dei");
			return;
        }
	
		localStorage.setItem("hisName", name1);
		localStorage.setItem("myName", name2);

		localStorage.setItem("model", 1);

		window.location.href = "chat.jsp";
		//window.location.href = "test.html";

	}

	function myModel()
	{
	    var name1 = hisName.value;
		var name2 = myName.value;

        if(name1 == "" || name1 == "请输入对方的昵称")
        {
			alert("你倒是给对方起个名字啊兄dei");
			return;
        }

        if(name2 == "" || name2 == "请输入对方的昵称")
        {
			alert("你倒是给自己起个名字啊兄dei");
			return;
        }
	
		localStorage.setItem("hisName", name1);
		localStorage.setItem("myName", name2);

		localStorage.setItem("model", 2);

		window.location.href="chat.jsp";

	}

	function returnIndex()
	{
		window.location.href="娱乐.jsp";
	}