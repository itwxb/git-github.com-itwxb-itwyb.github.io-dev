<!-- eslint-disable no-empty -->
<template>
  <div id="myitem">
    <v-container fluid grid-list-sm>
      <a href="myitem/random/index.html">随机数</a>
    </v-container>
  </div>
</template>
<script>
export default {
  data() {
    return {
      item50List: [],
      imgList: {},
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
.Bili-title {
  padding-left: 10px;
  text-overflow: unset;
  white-space: unset;
}
.Bili-number {
  color: #af5e53;
}
</style>


