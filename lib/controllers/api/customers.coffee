'use strict'

exports.roles = {
	list: (req, res) ->
		roles = [
			{
				id : 1,
				role: "管理员1"
				create_time: "1980-01-01 12:23:45"
				operation: "123"
			},
			{
				id : 2,
				role: "管理员2"
				create_time: "1987-07-17 12:23:45"
				operation: "123"
			},
			{
				id : 3,
				role: "管理员3"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			},
			{
				id : 3,
				role: "管理员4"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员5"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员6"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员7"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员8"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员9"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员10"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员11"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员12"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员13"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员14"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			,
			{
				id : 3,
				role: "管理员15"
				create_time: "1900-10-10 12:23:45"
				operation: "123"
			}
			

		]
		res.json roles
	auth: (req, res) ->
		auth = [{"id":100,"permCode":null,"createTime":1390541793000,"snUrl":"/index/goHome","snCode":10,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"首页","sortIndex":0,"childs":[]},{"id":101,"permCode":null,"createTime":1390541813000,"snUrl":"/index/cont/device","snCode":11,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"设备","sortIndex":0,"childs":[{"id":113,"permCode":null,"createTime":1390547530000,"snUrl":"/device/devicePage","snCode":1111,"perms":[],"parentId":11,"snMethod":"POST","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"激活设备","sortIndex":0,"childs":[]},{"id":116,"permCode":null,"createTime":1390547617000,"snUrl":"/device/activatePage","snCode":1112,"perms":[],"parentId":11,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"在线设备","sortIndex":0,"childs":[{"id":244,"permCode":null,"createTime":1394217303000,"snUrl":"/device/activateData","snCode":111210,"perms":[],"parentId":1112,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"扫描","sortIndex":0,"childs":[]}]},{"id":174,"permCode":null,"createTime":1393837927000,"snUrl":"/group/groupPage","snCode":1113,"perms":[],"parentId":11,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"设备组","sortIndex":0,"childs":[{"id":195,"permCode":null,"createTime":1394106167000,"snUrl":"/group/detail","snCode":111310,"perms":[],"parentId":1113,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"编辑设备组","sortIndex":0,"childs":[]},{"id":198,"permCode":null,"createTime":1394106233000,"snUrl":"/group/add","snCode":111311,"perms":[],"parentId":1113,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加","sortIndex":0,"childs":[]},{"id":200,"permCode":null,"createTime":1394106270000,"snUrl":"/group/update","snCode":111312,"perms":[],"parentId":1113,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"修改","sortIndex":0,"childs":[]},{"id":242,"permCode":null,"createTime":1394216510000,"snUrl":"/group/deleteGroup","snCode":111313,"perms":[],"parentId":1113,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"删除","sortIndex":0,"childs":[]}]}]},{"id":102,"permCode":null,"createTime":1390541833000,"snUrl":"/index/cont/policy","snCode":12,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"策略","sortIndex":0,"childs":[{"id":135,"permCode":null,"createTime":1390817749000,"snUrl":"/policy/list","snCode":1210,"perms":[],"parentId":12,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"策略列表","sortIndex":0,"childs":[{"id":221,"permCode":null,"createTime":1394186642000,"snUrl":"/policy/publishConfirm","snCode":121010,"perms":[],"parentId":1210,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"发布策略","sortIndex":0,"childs":[]},{"id":222,"permCode":null,"createTime":1394186660000,"snUrl":"/policy/add","snCode":121011,"perms":[],"parentId":1210,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加策略","sortIndex":0,"childs":[]},{"id":223,"permCode":null,"createTime":1394186693000,"snUrl":"/policy/*/update","snCode":121012,"perms":[],"parentId":1210,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"编辑策略","sortIndex":0,"childs":[]},{"id":225,"permCode":null,"createTime":1394187649000,"snUrl":"/policy/*/*/*/setDefaultPolicy","snCode":121013,"perms":[],"parentId":1210,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"设置默认","sortIndex":0,"childs":[]},{"id":315,"permCode":null,"createTime":1394373668000,"snUrl":"/policy/delete","snCode":121014,"perms":[],"parentId":1210,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"删除策略","sortIndex":0,"childs":[]},{"id":311,"permCode":null,"createTime":1394353254000,"snUrl":"policy/ios/auditHistory/*/listAuditHistory","snCode":121022,"perms":[],"parentId":1210,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"策略审计","sortIndex":0,"childs":[]}]}]},{"id":103,"permCode":null,"createTime":1390541848000,"snUrl":"/index/cont/disapp","snCode":13,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"应用","sortIndex":0,"childs":[{"id":121,"permCode":null,"createTime":1390727850000,"snUrl":"/mam/appmgnt","snCode":1310,"perms":[],"parentId":13,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"应用管理","sortIndex":0,"childs":[{"id":253,"permCode":null,"createTime":1394271263000,"snUrl":"/disapp/toAddFormDisapp","snCode":131010,"perms":[],"parentId":1310,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加","sortIndex":0,"childs":[]},{"id":255,"permCode":null,"createTime":1394271341000,"snUrl":"/disapp/toEditDisapp","snCode":131011,"perms":[],"parentId":1310,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"编辑","sortIndex":0,"childs":[]},{"id":257,"permCode":null,"createTime":1394271396000,"snUrl":"/disapp/toUpdateFormDisapp","snCode":131012,"perms":[],"parentId":1310,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"升级","sortIndex":0,"childs":[]},{"id":259,"permCode":null,"createTime":1394271531000,"snUrl":"/disapp/doDelete","snCode":131013,"perms":[],"parentId":1310,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"删除","sortIndex":0,"childs":[]},{"id":260,"permCode":null,"createTime":1394271589000,"snUrl":"/disapp/toDistributeFormDisapp","snCode":131014,"perms":[],"parentId":1310,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送","sortIndex":0,"childs":[]},{"id":263,"permCode":null,"createTime":1394271683000,"snUrl":"/dmd/disappRecord","snCode":131015,"perms":[],"parentId":1310,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"查看推送状态","sortIndex":0,"childs":[]},{"id":264,"permCode":null,"createTime":1394271746000,"snUrl":"/dmd/cancelDistributeRecord","snCode":131016,"perms":[],"parentId":1310,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"取消推送","sortIndex":0,"childs":[]},{"id":347,"permCode":null,"createTime":1394596756000,"snUrl":"/dmd/disappList","snCode":131017,"perms":[],"parentId":1310,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送设备信息","sortIndex":0,"childs":[]}]},{"id":175,"permCode":null,"createTime":1393838012000,"snUrl":"/mam/blacklist","snCode":1311,"perms":[],"parentId":13,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"黑名单管理","sortIndex":0,"childs":[]},{"id":362,"permCode":null,"createTime":1397627391000,"snUrl":"/mam/appmgnt","snCode":1320,"perms":[],"parentId":13,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"应用管理","sortIndex":0,"childs":[]},{"id":374,"permCode":null,"createTime":null,"snUrl":"/mam/apptag","snCode":1320,"perms":[],"parentId":13,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":null,"snType":0,"isVali":1,"snName":"应用标签管理","sortIndex":0,"childs":[]}]},{"id":104,"permCode":null,"createTime":1390541897000,"snUrl":"/index/cont/mcm","snCode":14,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"内容","sortIndex":0,"childs":[{"id":136,"permCode":null,"createTime":1390817826000,"snUrl":"/file/fileListPage","snCode":1410,"perms":[],"parentId":14,"snMethod":"POST","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"文件推送","sortIndex":0,"childs":[{"id":245,"permCode":null,"createTime":1394269446000,"snUrl":"/content/toDistributeFormDisap","snCode":141010,"perms":[],"parentId":1410,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送","sortIndex":0,"childs":[]},{"id":246,"permCode":null,"createTime":1394269549000,"snUrl":"/file/fileUploadPage","snCode":141011,"perms":[],"parentId":1410,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"上传文件","sortIndex":0,"childs":[]},{"id":250,"permCode":null,"createTime":1394270634000,"snUrl":"/file/createFolder","snCode":141012,"perms":[],"parentId":1410,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"新建文件夹","sortIndex":0,"childs":[]},{"id":251,"permCode":null,"createTime":1394270673000,"snUrl":"/file/delFile","snCode":141013,"perms":[],"parentId":1410,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"删除","sortIndex":0,"childs":[]},{"id":279,"permCode":null,"createTime":1394349088000,"snUrl":"/content/disappList","snCode":141015,"perms":[],"parentId":1410,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"查看推送状态","sortIndex":0,"childs":[]},{"id":280,"permCode":null,"createTime":1394349166000,"snUrl":"/content/doDeleteFileDevice","snCode":141016,"perms":[],"parentId":1410,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"取消推送","sortIndex":0,"childs":[]}]},{"id":137,"permCode":null,"createTime":1390817988000,"snUrl":"/contacts/toAddAbatch","snCode":1411,"perms":[],"parentId":14,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"通讯录管理","sortIndex":0,"childs":[{"id":350,"permCode":null,"createTime":1394632029000,"snUrl":"/contacts/download","snCode":141110,"perms":[],"parentId":1411,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"下载","sortIndex":0,"childs":[]},{"id":351,"permCode":null,"createTime":1394632062000,"snUrl":"/contacts/upload","snCode":141111,"perms":[],"parentId":1411,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"上传","sortIndex":0,"childs":[]},{"id":356,"permCode":null,"createTime":1394632521000,"snUrl":"/contacts/toDistributeFormContacts","snCode":141113,"perms":[],"parentId":1411,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送","sortIndex":0,"childs":[]}]},{"id":138,"permCode":null,"createTime":1390818028000,"snUrl":"/msg/pushPage","snCode":1412,"perms":[],"parentId":14,"snMethod":"POST","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"消息推送","sortIndex":0,"childs":[{"id":334,"permCode":null,"createTime":1394541720000,"snUrl":"/msg/toAdd","snCode":141210,"perms":[],"parentId":1412,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加","sortIndex":0,"childs":[]},{"id":337,"permCode":null,"createTime":1394541850000,"snUrl":"/msg/toSend","snCode":141211,"perms":[],"parentId":1412,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送","sortIndex":0,"childs":[]},{"id":340,"permCode":null,"createTime":1394542054000,"snUrl":"/msg/toUpdate","snCode":141212,"perms":[],"parentId":1412,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"修改","sortIndex":0,"childs":[]},{"id":342,"permCode":null,"createTime":1394542116000,"snUrl":"/msg/delete","snCode":141213,"perms":[],"parentId":1412,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"删除","sortIndex":0,"childs":[]}]}]},{"id":105,"permCode":null,"createTime":1390541917000,"snUrl":"/index/cont/user","snCode":15,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"用户","sortIndex":0,"childs":[{"id":143,"permCode":null,"createTime":1390987085000,"snUrl":"/user/list","snCode":1511,"perms":[],"parentId":15,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"用户管理","sortIndex":5,"childs":[{"id":149,"permCode":null,"createTime":1393587297000,"snUrl":"/user/toAddP","snCode":151110,"perms":[],"parentId":1511,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加合作商管理员","sortIndex":0,"childs":[]},{"id":161,"permCode":null,"createTime":1393733181000,"snUrl":"/user/toAddC","snCode":151111,"perms":[],"parentId":1511,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加客户管理员","sortIndex":0,"childs":[]},{"id":162,"permCode":null,"createTime":1393733205000,"snUrl":"/user/toAddU","snCode":151112,"perms":[],"parentId":1511,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加用户","sortIndex":0,"childs":[]},{"id":235,"permCode":null,"createTime":1394211405000,"snUrl":"/user/toupdatepasswordByAdmin","snCode":151114,"perms":[],"parentId":1511,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"修改密码","sortIndex":0,"childs":[]},{"id":238,"permCode":null,"createTime":1394211663000,"snUrl":"/user/*","snCode":151115,"perms":[],"parentId":1511,"snMethod":"DELETE","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"删除","sortIndex":0,"childs":[]},{"id":239,"permCode":null,"createTime":1394212176000,"snUrl":"/user/toupdate","snCode":151116,"perms":[],"parentId":1511,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"修改","sortIndex":0,"childs":[]}]},{"id":145,"permCode":null,"createTime":1390987161000,"snUrl":"/source/tree","snCode":1512,"perms":[],"parentId":15,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"资源管理","sortIndex":6,"childs":[]},{"id":220,"permCode":null,"createTime":1394174642000,"snUrl":"/custom/list","snCode":1513,"perms":[],"parentId":15,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"客户管理","sortIndex":2,"childs":[]},{"id":159,"permCode":null,"createTime":1393668310000,"snUrl":"/partner/list","snCode":1514,"perms":[],"parentId":15,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"合作商管理","sortIndex":1,"childs":[]},{"id":160,"permCode":null,"createTime":1393668336000,"snUrl":"/dept/toTree","snCode":1515,"perms":[],"parentId":15,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"用户组管理","sortIndex":3,"childs":[{"id":326,"permCode":null,"createTime":1394461835000,"snUrl":"/dept/toInsert","snCode":151510,"perms":[],"parentId":1515,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加子节点","sortIndex":0,"childs":[]},{"id":328,"permCode":null,"createTime":1394462280000,"snUrl":"/user/toaddG","snCode":151511,"perms":[],"parentId":1515,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"添加管理员","sortIndex":0,"childs":[]},{"id":329,"permCode":null,"createTime":1394462306000,"snUrl":"/dept/toEdit","snCode":151512,"perms":[],"parentId":1515,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"修改","sortIndex":0,"childs":[]},{"id":331,"permCode":null,"createTime":1394462362000,"snUrl":"/dept/delete","snCode":151513,"perms":[],"parentId":1515,"snMethod":"POST","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"删除","sortIndex":0,"childs":[]}]}]},{"id":107,"permCode":null,"createTime":1390541998000,"snUrl":"/index/cont/actionHistory","snCode":17,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"日志","sortIndex":0,"childs":[{"id":168,"permCode":null,"createTime":1393834170000,"snUrl":"/actionHistory/tolist","snCode":1710,"perms":[],"parentId":17,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"日志记录","sortIndex":0,"childs":[]},{"id":176,"permCode":null,"createTime":1393838123000,"snUrl":"/reportDataInfo/listPage","snCode":1711,"perms":[],"parentId":17,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"上报日志","sortIndex":0,"childs":[]},{"id":177,"permCode":null,"createTime":1393838156000,"snUrl":"/PushLogging/list","snCode":1712,"perms":[],"parentId":17,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"回执日志","sortIndex":0,"childs":[]}]},{"id":108,"permCode":null,"createTime":1390542030000,"snUrl":"/index/cont/auditReport","snCode":18,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"报表","sortIndex":0,"childs":[{"id":141,"permCode":null,"createTime":1390818325000,"snUrl":"/audit/showChartList","snCode":1810,"perms":[],"parentId":18,"snMethod":"POST","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"设备状况审计","sortIndex":0,"childs":[{"id":268,"permCode":null,"createTime":1394271918000,"snUrl":"/audit/exportExcel","snCode":181010,"perms":[],"parentId":1810,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"导出详细数据","sortIndex":0,"childs":[]},{"id":270,"permCode":null,"createTime":1394272084000,"snUrl":"/audit/showchartDetail","snCode":181011,"perms":[],"parentId":1810,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"详情","sortIndex":0,"childs":[]}]}]},{"id":150,"permCode":null,"createTime":1393654600000,"snUrl":"/index/cont/event","snCode":20,"perms":[],"parentId":0,"snMethod":"GET","snLv":1,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"事件中心","sortIndex":0,"childs":[{"id":151,"permCode":null,"createTime":1393654642000,"snUrl":"/event/policy","snCode":2010,"perms":[],"parentId":20,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"策略","sortIndex":0,"childs":[{"id":358,"permCode":null,"createTime":1394674084000,"snUrl":"/event/policy/getList","snCode":201010,"perms":[],"parentId":2010,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送统计","sortIndex":0,"childs":[]},{"id":359,"permCode":null,"createTime":1394674103000,"snUrl":"/event/policy/getDetailList","snCode":201011,"perms":[],"parentId":2010,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送明细","sortIndex":0,"childs":[]},{"id":360,"permCode":null,"createTime":1394674125000,"snUrl":"/event/policy/reSendDataAll","snCode":201012,"perms":[],"parentId":2010,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"全部重推","sortIndex":0,"childs":[]},{"id":361,"permCode":null,"createTime":1394674141000,"snUrl":"/event/policy/reSendData","snCode":201013,"perms":[],"parentId":2010,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"单项重推","sortIndex":0,"childs":[]}]},{"id":152,"permCode":null,"createTime":1393654664000,"snUrl":"/event/file","snCode":2011,"perms":[],"parentId":20,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"文件","sortIndex":0,"childs":[{"id":281,"permCode":null,"createTime":1394351095000,"snUrl":"/event/file/getList","snCode":201110,"perms":[],"parentId":2011,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送统计","sortIndex":0,"childs":[]},{"id":282,"permCode":null,"createTime":1394351167000,"snUrl":"/event/file/getDetailList","snCode":201111,"perms":[],"parentId":2011,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送明细","sortIndex":0,"childs":[]},{"id":283,"permCode":null,"createTime":1394351191000,"snUrl":"/event/file/reSendDataAll","snCode":201112,"perms":[],"parentId":2011,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"全部重推","sortIndex":0,"childs":[]},{"id":284,"permCode":null,"createTime":1394351213000,"snUrl":"/event/file/reSendData","snCode":201113,"perms":[],"parentId":2011,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"单项重推","sortIndex":0,"childs":[]}]},{"id":155,"permCode":null,"createTime":1393654926000,"snUrl":"/event/app","snCode":2012,"perms":[],"parentId":20,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"应用","sortIndex":0,"childs":[{"id":286,"permCode":null,"createTime":1394351323000,"snUrl":"/event/app/getList","snCode":201210,"perms":[],"parentId":2012,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送统计","sortIndex":0,"childs":[]},{"id":287,"permCode":null,"createTime":1394351357000,"snUrl":"/event/app/getDetailList","snCode":201211,"perms":[],"parentId":2012,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送明细","sortIndex":0,"childs":[]},{"id":288,"permCode":null,"createTime":1394351382000,"snUrl":"/event/app/reSendDataAll","snCode":201212,"perms":[],"parentId":2012,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"全部重推","sortIndex":0,"childs":[]},{"id":289,"permCode":null,"createTime":1394351409000,"snUrl":"/event/app/reSendData","snCode":201213,"perms":[],"parentId":2012,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"单项重推","sortIndex":0,"childs":[]}]},{"id":156,"permCode":null,"createTime":1393654971000,"snUrl":"/event/msg","snCode":2013,"perms":[],"parentId":20,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"消息","sortIndex":0,"childs":[{"id":291,"permCode":null,"createTime":1394351471000,"snUrl":"/event/msg/getList","snCode":201310,"perms":[],"parentId":2013,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送统计","sortIndex":0,"childs":[]},{"id":293,"permCode":null,"createTime":1394351494000,"snUrl":"/event/msg/getDetailList","snCode":201311,"perms":[],"parentId":2013,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送明细","sortIndex":0,"childs":[]},{"id":294,"permCode":null,"createTime":1394351520000,"snUrl":"/event/msg/reSendDataAll","snCode":201312,"perms":[],"parentId":2013,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"全部重推","sortIndex":0,"childs":[]},{"id":295,"permCode":null,"createTime":1394351541000,"snUrl":"/event/msg/reSendData","snCode":201313,"perms":[],"parentId":2013,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"单项重推","sortIndex":0,"childs":[]}]},{"id":157,"permCode":null,"createTime":1393655037000,"snUrl":"/event/action","snCode":2014,"perms":[],"parentId":20,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"终端操作","sortIndex":0,"childs":[{"id":318,"permCode":null,"createTime":1394430146000,"snUrl":"/event/action/getList","snCode":201410,"perms":[],"parentId":2014,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送统计","sortIndex":0,"childs":[]},{"id":319,"permCode":null,"createTime":1394430179000,"snUrl":"/event/action/getDetailList","snCode":201411,"perms":[],"parentId":2014,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送明细","sortIndex":0,"childs":[]},{"id":320,"permCode":null,"createTime":1394430219000,"snUrl":"/event/action/reSendDataAll","snCode":201412,"perms":[],"parentId":2014,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"全部重推","sortIndex":0,"childs":[]},{"id":321,"permCode":null,"createTime":1394430248000,"snUrl":"/event/action/reSendData","snCode":201413,"perms":[],"parentId":2014,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"单项重推","sortIndex":0,"childs":[]}]},{"id":186,"permCode":null,"createTime":1394009620000,"snUrl":"/event/blacklist","snCode":2015,"perms":[],"parentId":20,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"黑名单","sortIndex":0,"childs":[{"id":296,"permCode":null,"createTime":1394351679000,"snUrl":"/event/blacklist/getList","snCode":201510,"perms":[],"parentId":2015,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送统计","sortIndex":0,"childs":[]},{"id":298,"permCode":null,"createTime":1394351728000,"snUrl":"/event/blacklist/getDetailList","snCode":201511,"perms":[],"parentId":2015,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送明细","sortIndex":0,"childs":[]},{"id":299,"permCode":null,"createTime":1394351753000,"snUrl":"/event/blacklist/reSendDataAll","snCode":201512,"perms":[],"parentId":2015,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"全部重推","sortIndex":0,"childs":[]},{"id":300,"permCode":null,"createTime":1394351774000,"snUrl":"/event/blacklist/reSendData","snCode":201513,"perms":[],"parentId":2015,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"单项重推","sortIndex":0,"childs":[]}]},{"id":188,"permCode":null,"createTime":1394089319000,"snUrl":"/event/dir","snCode":2016,"perms":[],"parentId":20,"snMethod":"GET","snLv":2,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"目录","sortIndex":0,"childs":[{"id":302,"permCode":null,"createTime":1394351824000,"snUrl":"/event/dir/getList","snCode":201610,"perms":[],"parentId":2016,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送统计","sortIndex":0,"childs":[]},{"id":304,"permCode":null,"createTime":1394351866000,"snUrl":"/event/dir/getDetailList","snCode":201611,"perms":[],"parentId":2016,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"推送明细","sortIndex":0,"childs":[]},{"id":305,"permCode":null,"createTime":1394351886000,"snUrl":"/event/dir/reSendDataAll","snCode":201612,"perms":[],"parentId":2016,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"全部重推","sortIndex":0,"childs":[]},{"id":306,"permCode":null,"createTime":1394351902000,"snUrl":"/event/dir/reSendData","snCode":201613,"perms":[],"parentId":2016,"snMethod":"GET","snLv":3,"isEntry":1,"imgUrl":"","snType":0,"isVali":1,"snName":"单项重推","sortIndex":0,"childs":[]}]}]}]
		res.json auth
}



exports.partners = (req, res) ->
	console.log 123
	partners = [
		{
			"products": {
				'mdm':true
				'mam':true
				'mcm':false
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P1",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':false
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P2",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':true
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P3",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':true
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P4",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':true
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P5",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':true
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P6",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':true
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P7",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':true
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P8",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':true
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P9",
			"id": 8,
			"country": null
		}
		{
			"products": {
				'mdm':false
				'mam':true
				'mcm':true
			}
			"updateTime": null,
			"email": "test@test.com",
			"city": null,
			"orderPackages": 7,
			"createTime": "2014-05-19 12:00:00",
			"telephone": "13333333333",
			"description": "",
			"identifier": "3333",
			"address": "333",
			"name": "P10",
			"id": 8,
			"country": null
		}
	]
	res.json partners
