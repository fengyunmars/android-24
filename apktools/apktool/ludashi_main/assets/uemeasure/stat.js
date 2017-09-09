function Stat(fnFpsUpdated){	
	var start = new Date().getTime(),
		current = start,
		frame = 0,
		id = 0,
		orientation = 1  // downward

	return {
		clientHeight:0,
		threshold:0.95,
		eachStepHeight:0,
		init:function(){
			window.scrollTo(0,0)
			this.clientHeight = document.documentElement.clientHeight
			this.eachStepHeight = this.clientHeight * 16 / 500
		},

		invoke:function(){	
			this.begin()
			id = setInterval(this.update.bind(this),16)
		},

		begin:function(){
			start = current = new Date().getTime()
		},

		end:function(){
			clearInterval(id)
		},

		update:function(){
			current = new Date().getTime()
			frame++
			window.scrollBy(0,this.eachStepHeight * orientation)
			var offset = document.body.scrollTop
			if(
				orientation > 0 && offset > this.clientHeight * this.threshold ||
				orientation < 0 && offset < this.clientHeight * ( 1 - this.threshold)
				){
				orientation = 0 - orientation
			}
			if(current - start > 500){  // every 1s should take a stat
				fnFpsUpdated(frame * 2)
				start = current
				frame = 0
			}
		}
	} 
}
