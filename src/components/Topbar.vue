<template>
  <div class="header">
    <div class="logo">
      <img src="../assets/logo.png" alt />
      <h1>学生选课系统</h1>
    </div>
    <el-menu
      :default-active="$route.path"
      class="el-menu-nav"
      v-model="isCollapse"
      mode="vertical"
      @select="handleSelect"
      background-color="#34343B"
      text-color="#ffffff"
      active-text-color="#FE8150"
      router
    >
      <el-menu-item index="/courses">
        <el-badge value="admin" class="item" type="warning">课程管理</el-badge>
      </el-menu-item>
      <el-menu-item index="/students">
        <el-badge value="admin" class="item" type="warning">学生管理</el-badge>
      </el-menu-item>
      <el-menu-item index="/enrollments">
        <el-badge value="student" class="item">我要选课</el-badge>
      </el-menu-item>
    </el-menu>
    <div class="line"></div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      name: "chenyiji"
    };
  },
  methods: {
    handleSelect(key, keyPath) {
      console.log(key, keyPath);
    }
  }
};
</script>

<style lang="less" scoped>
body {
  .header {
    position: relative;
    .el-menu-nav {
      // padding-right: %;
      li {
        float: right;
        padding-right: 4em;
      }
    }
    .logo {
      position: absolute;
      z-index: 999;
      left: 2em;
      top: 0.5em;
      img {
        width: 2.5em;
        vertical-align: top;
      }
      h1 {
        display: inline;
        vertical-align: bottom;
        color: #fff;
        font-size: 1.7em;
        font-weight: 500;
        font-family: "Courier New", Courier, monospace;
      }
    }
  }
}
</style>
