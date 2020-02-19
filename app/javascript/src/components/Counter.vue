<template>
    <div class="counter">
        <button>Un bouton</button>
        <p class="card card-body">{{count}}</p>
        <p class="card card-body">{{count}}</p>
        <button class="counter_button btn btn-primary" @click="increment">Plus</button>
        <button class="counter_button btn btn-success" @click="decrement">Moins</button>
    </div>

</template>



<script>

export default {
    data () {
        return {
            count: 0
        }
    },

    methods:  {
        increment () {
             this.count ++
        },
        decrement () {
            this.count--
        }
       
    }
    


}
</script>