<template>
  <div id='app'>
    <p>{{ message }}</p>
    <counter></counter>
  </div>

</template>

<script>
  
import Counter from './components/Counter.vue'

export default {
  components: { Counter },
  data: function () {
    return {
      message: "Super enfin ça marche!"
    }
  }
}
</script>
