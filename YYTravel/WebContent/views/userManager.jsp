<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <meta charset="UTF-8"> -->
<div class="easyui-layout" data-options="fit:true">
    <table id="table" class="easyui-datagrid"></table>
</div>
		

<script type="text/javascript">
/*
*载入数据
*/
$('#table').datagrid({
	url:'http://localhost:9999/SSMDemo/backstageController/queryAllUser',
	loadFilter: pagerFilter,//调用分页过滤器
	singleSelect:true,//禁止多选
	rownumbers:true,
	singleSelect:true,      
	pagination:true,
	pageList:[5,10,15,20],
	fit:true,
	columns:[[
		{ field:'userId',title:'用户ID',width:100,align:'center'},
		{ field:'userName',title:'用户名',width:180,align:'center'},
		{ field:'realName',title:'真实姓名',width:100,align:'center'},
		{ field:'password',title:'密码',width:100,align:'center',editor:'text'},
		{ field:'userPhone',title:'手机号码',width:100,align:'center'},
		{ field:'userSex',title:'性别',width:100,align:'center'},
		{ field:'userEmail',title:'邮箱',width:150,align:'center'},
		{ field:'regTime',title:'注册时间',width:150,align:'center',formatter:v=>{
			if(v){
				var date=new Date(v);
			    var y = date.getFullYear();
			    var m = date.getMonth() + 1;
			    var d = date.getDate();
			    return  y + '-' + (m < 10 ? ('0' + m) : m) + '-' + (d < 10 ? ('0' + d) : d);
			}else{
				return "暂无信息";
			}
		}},
		{ field:'photo',title:'用户头像',width:100,formatter:v=>{
			if(!v||'' == v.trim()){
				return '没有图片';
			}else{
				var template = `<img src="../upload/userPhoto/${v}" width="100%" height="100%">`;
			}
			return template.trim();

		},align:'center'},
	]],
	onDblClickRow:function(index,row){//双击编辑
		currentEditLineIndex=index;
		$('#table').datagrid('beginEdit',index);
		
	},
	onEndEdit:function(index,row,changes){//保存编辑
		var _url='http://localhost:9999/SSHProject/backstageController/updataUser';
		console.log(row);
		$.ajax({
			contentType: 'application/json;charset=UTF-8',
			type:'POST',
			url:_url,
			data:JSON.stringify(row),
			dataType:'JSON',
			success:function(res){
				if(res.updateUser===0){
            		//重新加载数据
            		$("#table").datagrid('reload');
            		$.messager.show({
						title:'修改成功',
						msg:'3秒后自动关闭',
						timeout:3000,
						showType:'slide'
					});
            	}else{
            		$.messager.show({
						title:'修改失败',
						msg:'3秒后自动关闭',
						timeout:3000,
						showType:'slide'
					});
            	}
			},
			error:function(){
				$.messager.show({
					title:'请求失败',
					msg:'3秒后自动关闭',
					timeout:3000,
					showType:'slide'
				});
			}
		});
		
	},
	toolbar:[
		{
			text:'添加',
			iconCls:'icon-add',
			handler:function(){
				
			}
		},
		{
			text:'保存',
			iconCls:'icon-save',
			handler:function(){
				$('#table').datagrid('endEdit',currentEditLineIndex);
			}

		},
		{
			text:'删除',
			iconCls:'icon-remove',
			handler:function(){
				remove();
			}

		},
	],
	
});
/**
* Name 分页过滤器
*/
function pagerFilter(data){            
	if (typeof data.length == 'number' && typeof data.splice == 'function'){// is array                
		data = {                   
			total: data.length,                   
			rows: data               
		}            
	}        
	var dg = $(this);         
	var opts = dg.datagrid('options');          
	var pager = dg.datagrid('getPager');          
	pager.pagination({                
		onSelectPage:function(pageNum, pageSize){                 
			opts.pageNumber = pageNum;                   
			opts.pageSize = pageSize;                
			pager.pagination('refresh',{pageNumber:pageNum,pageSize:pageSize});                  
			dg.datagrid('loadData',data);                
		}          
	});           
	if (!data.originalRows){               
		data.originalRows = (data.rows);       
	}         
	var start = (opts.pageNumber-1)*parseInt(opts.pageSize);          
	var end = start + parseInt(opts.pageSize);        
	data.rows = (data.originalRows.slice(start, end));         
	return data;       
}

</script>
