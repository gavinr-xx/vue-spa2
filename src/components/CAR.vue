<template>
    <div class="section">
        <div class="container">
            <div class="field">
                <label class="label">Title</label>
                <div class="control">
                    <input type="text" class="input" placeholder="Enter the title here" v-model="title">
                </div>
            </div>
            <div class="field">
                <label class="label">Problem</label>
                    <div class="control">
                        <textarea class="textarea" v-model="problem"></textarea>
                    </div>
                
            </div>
            <div class="field">
                <label class="label">Discovered</label>
                    <div class="control">
                        <input type="date" class="date" v-model="discoveryDate">
                    </div>
                
            </div>
            <div class="field">
                <label class="label">Solution</label>
                    <div class="control">
                        <textarea class="textarea" v-model="solution"></textarea>
                    </div>
                
            </div>
            <div class="field">
                <label class="label">Fix by</label>
                    <div class="control">
                        <input type="date" class="date" v-model="dueDate">
                    </div>
                
            </div>
        </div>
    </div>
</template>

<script>
export default {
  name: "CAR",
  data() {
    return {
      id: 1,
      title: "We need to fix something",
      discoveryDate: "2018-01-01",
      problem: "Something is broken",
      solution: "We need tighten that",
      dueDate: "2018-10-23",
      status: "Outstanding"
    };
  }
};
</script>

<style>
</style>


