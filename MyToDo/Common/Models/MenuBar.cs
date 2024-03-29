﻿using Prism.Mvvm;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyToDo.Common.Models
{
    public class MenuBar : BindableBase
    {
        private string icon;
        /*菜单图标*/
        public string Icon
        {
            get { return icon; }
            set { icon = value; }
        }
        private string title;
        /*菜单名称*/
        public string Title 
        {
            get { return title; }
            set { title = value; }
        }
        /*菜单命名空间*/
        private string nameSpace;
        public string NameSpace
        {
            get { return nameSpace; }
            set { nameSpace = value; } 
        }
    }
}
