const menu = {
    list() {
        return [
    {
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"管理员管理",
                        "menuJump":"列表",
                        "tableName":"users"
                    }
                ],
                "menu":"管理员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"出入规定管理",
                        "menuJump":"列表",
                        "tableName":"churuguiding"
                    }
                ],
                "menu":"出入规定管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "审核",
                            "删除"
                        ],
                        "menu":"出入申请管理",
                        "menuJump":"列表",
                        "tableName":"churushenqing"
                    }
                ],
                "menu":"出入申请管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"疫情讯息类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryNews"
                    }
                ],
                "menu":"基础数据管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"论坛管理",
                        "menuJump":"列表",
                        "tableName":"forum"
                    }
                ],
                "menu":"论坛管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"健康信息管理",
                        "menuJump":"列表",
                        "tableName":"jiankangxinxi"
                    }
                ],
                "menu":"健康信息管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"疫情讯息管理",
                        "menuJump":"列表",
                        "tableName":"news"
                    }
                ],
                "menu":"疫情讯息管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"用户管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"用户管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"轮播图管理",
                        "menuJump":"列表",
                        "tableName":"config"
                    }
                ],
                "menu":"轮播图信息"
            }
        ],
        "frontMenu":[],
        "hasBackLogin":"是",
        "hasBackRegister":"否",
        "hasFrontLogin":"否",
        "hasFrontRegister":"否",
        "roleName":"管理员",
        "tableName":"users"
    }
]
    }
}
export default menu;
