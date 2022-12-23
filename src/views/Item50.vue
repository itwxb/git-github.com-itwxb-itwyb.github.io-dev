<!-- eslint-disable no-empty -->
<template>
  <div id="item50">
    <v-container fluid grid-list-sm>
      <p class="Bili-title main-title">你好，以下所有项目我都在B站有讲解视频，如果感兴趣可以看下，讲解合集已有 <span class="Bili-number"> 2074 </span>人收藏 <a target="_target" href="https://www.bilibili.com/video/BV1BN4y1j77w/?spm_id_from=333.999.0.0&vd_source=e8d2e64354b8c7c2e62d762225f0d052" class="primary--text">点击前去观看</a></p>
      <v-layout row wrap>        
        <v-flex
          :key="index"
          md3
          sm4
          style="padding: 10px"
          v-for="(item, index) in item50List"
          xs12
        >
          <a @click="handleClick(index)">
            <v-card>
              <v-img
                :src="item.img"
                class="grey lighten-2"
                lazy-src="https://raw.githubusercontent.com/guanpengchn/Figure/master/pic-loading.jpeg"
              >
                <v-layout
                  align-center
                  fill-height
                  justify-center
                  ma-0
                  slot="placeholder"
                >
                  <v-progress-circular
                    color="grey lighten-5"
                    indeterminate
                  ></v-progress-circular>
                </v-layout>
              </v-img>
              <v-card-title>
                <div class="main-title">{{ item.title }}</div>
                <!-- <div class="summary">{{ item.summary }}</div> -->
              </v-card-title>
              <v-card-actions class="action">
                <!-- <v-icon class="pa pl grey--text" small>access_alarm</v-icon> -->
                <div class="date">{{ index+1 }}.{{item.itemName}}</div>
                <v-spacer></v-spacer>
                <v-btn @click="handleClick(index)" class="primary--text" flat
                  >点击前往</v-btn
                >
              </v-card-actions>
            </v-card>
          </a>
        </v-flex>
      </v-layout>
    </v-container>
  </div>
</template>
<script>
export default {
  data() {
    return {
      item50List: [],
      imgList: [
        {
          img: "expanding-cards",
          title: "扩展卡片",
        },
        {
          img: "progress-steps",
          title: "步骤器",
        },
        {
          img: "Rotating navigation animation",
          title: "旋转导航",
        },
        {
          img: "Hidden Search Widget",
          title: "隐藏搜索小部件",
        },
        {
          img: "Blurry Loading",
          title: "模糊加载",
        },
        {
          img: "Scroll Animation",
          title: "滚动动画",
        },
        {
          img: "Split Landing Page",
          title: "拆分登录页面",
        },
        {
          img: "Form Wave",
          title: "登录波浪动画",
        },
        {
          img: "Sound Board",
          title: "音板",
        },
        {
          img: "Dad Jokes",
          title: "随机笑话",
        },
        {
          img: "Event Keycodes",
          title: "键盘事件",
        },
        {
          img: "Faq Collapse",
          title: "答题卡",
        },
        {
          img: "Random Choice Picker",
          title: "随机选择器",
        },
        {
          img: "Animated Navigation",
          title: "动画导航",
        },
        {
          img: "Incrementing Counter",
          title: "递增计数器",
        },
        {
          img: "Drink Water",
          title: "喝水记录",
        },
        {
          img: "Movie App",
          title: "电影的应用",
        },
        {
          img: "Background Slider",
          title: "背景轮播",
        },
        {
          img: "Theme Clock",
          title: "主题时钟",
        },
        {
          img: "Button Ripple Effect",
          title: "按钮涟漪效果",
        },
        {
          img: "Drag N Drop",
          title: "拖放",
        },
        {
          img: "Drawing App",
          title: "画板",
        },
        {
          img: "Kinetic Loader",
          title: "动态加载",
        },
        {
          img: "Content Placeholder",
          title: "个人介绍",
        },
        {
          img: "Sticky Navbar",
          title: "固定导航页面",
        },
        {
          img: "Double Vertical Slider",
          title: "双向垂直滑块",
        },
        {
          img: "Toast Notification",
          title: "消息条通知",
        },
        {
          img: "Github Profiles",
          title: "Github API获取",
        },
        {
          img: "Double Click Heart",
          title: "双击出现红心",
        },
        {
          img: "Auto Text Effect",
          title: "文本自动出现",
        },
        {
          img: "Password Generator",
          title: "密码生成器",
        },
        {
          img: "Good Cheap Fast",
          title: "选择",
        },
        {
          img: "Notes App",
          title: "记事本",
        },
        {
          img: "Animated Countdown",
          title: "动画倒计时",
        },
        {
          img: "Image Carousel",
          title: "图像轮播",
        },
        {
          img: "Hoverboard",
          title: "鼠标滑过变效果",
        },
        {
          img: "Pokedex",
          title: "口袋妖怪图鉴",
        },
        {
          img: "Mobile Tab Navigation",
          title: "手机导航",
        },
        {
          img: "Password Strength Background",
          title: "输入密码背景变化",
        },
        {
          img: "3d Background Boxes",
          title: "3d背景框",
        },
          {
          img: "Verify Account Ui",
          title: "验证码输入",
        },
        {
          img: "Live User Filter",
          title: "在线搜索用户",
        },
      ],
    };
  },
  created() {
    this.jointItemList();
  },
  methods: {
    handleClick: function (number) {
      
      if (number + 1 == 17) {
        window.open(`50item/404/404.html`);
      } else {
        window.open(`50item/${number + 1}/index.html`);
      }
    },

    // 拼接数组
    jointItemList() {
      let imgList = this.imgList;
      let item50List = this.item50List;

      for (let index = 0; index < imgList.length; index++) {
        let title = imgList[index].title;
        let itemName = imgList[index].img
        // 将字符串变成小写 并 将空格替换为 -
        let imgName = imgList[index].img.replace(/ /g, "-").toLowerCase();
        console.log(imgName);
        let img = `https://50projects50days.com/img/projects-img/${
          index + 1
        }-${imgName}.png`;

        // 向数组添加图片
        item50List.push({
          img,
          title,
          itemName,
        });
        console.log(item50List);
      }
    },
  },
};
</script>
<style scoped>
.word {
  font-size: 15px;
  padding: 0px;
  font-weight: normal;
}
a {
  color: black;
}
/* a:hover{
  color:#2196F3;
} */
.post-title-link {
  padding: 12px 30px;
}
.post-title-link:hover {
  border-left: 5px solid rgba(21, 101, 192, 0.8);
  padding: 12px 25px;
}
.summary {
  overflow: hidden; /* 内容超出宽度时隐藏超出部分的内容 */
  color: gray;
  text-overflow: ellipsis;
  white-space: nowrap;
  font-size: 14px;
}
.date {
  color: gray;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  font-size: 14px;
  line-height: 16px;
}
.action {
  padding: 0 12px 16px 16px;
}
.main-title {
  padding: 0px;
  margin: 0px;
  font-size: 16px;
  font-weight: bold;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}
.Bili-title{
  padding-left: 10px;
  text-overflow:unset;
  white-space:unset;
}
.Bili-number{
  color: #af5e53;
}
</style>


