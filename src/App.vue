<template>
  <div id="app">
    <CAR></CAR>
  </div>
</template>

<script>

import CAR from './components/CAR.vue'

export default {
  name: 'app',
  components: {
    CAR
  }

}
</script>

<style lang="css">
  @import '../node_modules/bulma/css/bulma.css'
</style>
