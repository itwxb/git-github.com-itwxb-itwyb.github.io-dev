<template>
  <div class="about">
    <v-container class="container">
      <v-layout align-center justify-center row>
        <v-card class="card">
          <h3 class="stress">基本信息</h3>
          <hr />
          <div class="Grid">
            <p class="Grid-cell u-1ofn">交流群</p>
            <p class="Grid-cell">828789351</p>
          </div>
          <div class="Grid">
            <p class="Grid-cell u-1ofn">Email</p>
            <p class="Grid-cell">xiaobocarry@163.com</p>
          </div>

          <h3 class="stress">教育经历</h3>
          <hr />
          <div class="Grid">
            <p class="Grid-cell u-1ofn">x</p>
            <p class="Grid-cell u-1ofn">x</p>
            <p class="Grid-cell u-1ofn">x</p>
            <p class="Grid-cell">x</p>
          </div>
          <div class="Grid">
            <p class="Grid-cell u-1ofn">x</p>
            <p class="Grid-cell u-1ofn">x</p>
            <p class="Grid-cell u-1ofn">x</p>
            <p class="Grid-cell">x</p>
          </div>
          <h3 class="stress">个人博客</h3>
          <hr />
          <div class="Grid">
            <p class="Grid-cell u-1ofn">
              <a
                href="https://blog.csdn.net/m0_64547949?type=blog"
                target="_blank"
                >CSDN</a
              >
            </p>
            <p class="Grid-cell">我的学习之路遇到问题的解决方法</p>
          </div>
          <div class="Grid">
            <p class="Grid-cell u-1ofn">
              <a href="https://itwxb.gitee.io/" target="_blank"
                >My Blog-Gitee</a
              >
            </p>
            <p class="Grid-cell">
              部署于 Gitee Pages 代码同Github博客
            </p>
          </div>
          <div class="Grid">
            <p class="Grid-cell u-1ofn">
              <a href="https://github.com/itwxb" target="_blank">GitHub</a>
            </p>
            <p class="Grid-cell">
              个人Github主页地址
              <a href="https://github.com/itwxb" target="_blank"
                >点我查看</a
              >
            </p>
          </div>
          <h3 class="stress">专业技能</h3>
          <hr />
          <p>• JS/HTML/CSS/Vue/Node.js/Git/PS/Wx小程序...</p>
          <p></p>
          <p></p>
        </v-card>
      </v-layout>
    </v-container>
  </div>
</template>
<style scoped>
.card {
  width: 100%;
  padding: 20px 40px 40px 40px;
}
.stress {
  color: #3692d9;
  font-weight: 500;
  margin-top: 10px;
}
h2 {
  font-size: 36px;
  line-height: 60px;
}
h3 {
  line-height: 36px;
}
p {
  font-size: 15px;
  margin: 0px;
  line-height: 30px;
}
.Grid {
  display: flex;
  flex-wrap: wrap;
}
.Grid-cell {
  flex: 1;
}
.Grid-cell.u-1ofn {
  flex: 0 0 20%;
}
@media only screen and (max-width: 720px) {
  p {
    font-size: 14px;
  }
  .container {
    padding: 0px;
  }
  .card {
    width: 100%;
    padding: 10px 30px 30px 30px;
  }
  .Grid-cell {
    flex: auto;
  }
  .Grid-cell.u-1ofn {
    flex: 0 0 50%;
  }
}
</style>

