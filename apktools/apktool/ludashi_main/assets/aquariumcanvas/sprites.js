var DEBUG               = false;

var TARGET_FPS          = 30;
var TARGET_TIME         = 1000 / TARGET_FPS;
var COUNTDOWN_FRAMES	= 60;
var MEASURE_FRAMES      = 60;
var TIMED_START         = 6000;

var ROTATE_SPRITES      = false;
var BASE_FISH_SCALE     = 0.30;
var MARGINW;
var MARGINH;

var gridImage;
var bgImage;

var fgCanvasElement;
var fgContext;
var bgCanvasElement;
var bgContext;

var impl;

var initStage = 2;
var lowMemory;

function getArgs() {
    'use strict';
    var args, search, nameValuePairs, i, pair, equalIndex, name, value;
    args = {};
    search = document.location.search.substring(1);
    nameValuePairs = search.split('&');
    for (i = 0; i < nameValuePairs.length; i += 1) {
        pair = nameValuePairs[i];
        equalIndex = pair.indexOf('=');
        if (equalIndex !== -1) {
            name = pair.substring(0, equalIndex);
            value = pair.substring(equalIndex + 1);
            args[name] = decodeURIComponent(value);
        }
    }
    return args;
};

function verifyGridImage() {
    'use strict';
	if (gridImage.complete && gridImage.width===4912 && gridImage.height===634) {
		init2();
	} else {
		if ( window.lvdsif != null) {
			window.lvdsif.call("gridImage.complete:"+gridImage.complete);
        	window.lvdsif.call("gridImage.width:"+gridImage.width);
        	window.lvdsif.call("gridImage.height:"+gridImage.height);
        	window.lvdsif.call("imageLoadFail:gridImage");
		}
	}
};
function init1() {
    'use strict';
    // get canvas references
    fgCanvasElement = document.getElementById("fgCanvas");
    fgContext = fgCanvasElement.getContext("2d");
    bgCanvasElement = document.getElementById("bgCanvas");
    bgContext = bgCanvasElement.getContext("2d");
    if (window.lvdsif != null) {
    	  window.lvdsif.call("aquariumcanvas init...");
    }
    // dynamically load images
    gridImage = new Image();
    gridImage.src = "grid.png";
    gridImage.onload = function() {
        verifyGridImage();
    };
    gridImage.onerror = function() {
	    if (window.lvdsif != null) {
	    	window.lvdsif.call("imageLoadError:gridImage");
	    }
    };
    bgImage = new Image();
    bgImage.src = "bg.png";
    bgImage.onload = function() { init2(); };
};

function init2() {
    'use strict';
//    var urlArgs;
//    if (--initStage != 0) {
//        return;
//    }
//	var urlArgs = getArgs();
//	lowMemory = urlArgs.low && urlArgs.low === "true";
    if (window.lvdsif != null) {
        	  window.lvdsif.call("aquariumcanvas init2...");
     }
	lowMemory = false;
    // start the operation
    impl = new Impl();
    impl.Start();
};


var Fixel = function (w, h) { this.initialize(w, h); };
Fixel.prototype = {
x:  null, y:  null,
vx: null, vy: null,
scale: null,
angle: null,
tx: null, ty: null,

animFrames: null,
animFrame: null,
kind: null,
    
initialize: function(w, h) {
    this.reposition(w, h);
    var baseSpeed = (Math.random() + Math.random()) / 2;
    var baseAngle = Math.random() * 2 * Math.PI;
    
    this.vx = baseSpeed * Math.cos(baseAngle) / 2;
    this.vy = baseSpeed * Math.sin(baseAngle) / 4;
    this.angle = 180 * baseAngle / Math.PI;
    
    this.scale = 1.0 * (Math.random() + 2.0) / (Math.random() + 2.0);
    
    this.animFrames = 16;
    this.animFrame = Math.floor(Math.random() * 16);
    this.kind = Math.random() < 0.3 ? 1 : 0;
},
    
updateFishics: function(dT, w, h) {
    // update position based on speed
    this.tx = this.x;
    this.ty = this.y;
    this.x = Math.max(0, Math.min(w, this.x + (dT * this.vx * w)));
    this.y = Math.max(0, Math.min(h, this.y + (dT * this.vy * h)));

	if (this.tx == this.x) {
		if (this.vx > 0) {
			this.x += 2;
		} else {
			this.x -= 2;
		}
	}
	
	if (this.ty == this.y) {
		if (this.vy > 0) {
			this.y += 2;
		} else {
			this.y -= 2;
		}
	}
	
    if ((this.x >= (w - MARGINW) && this.vx > 0) || (this.x <= MARGINW && this.vx < 0)) {
        this.vx = -this.vx;
        this.angle = 180 - this.angle;
    }
    if ((this.y >= (h - MARGINH) && this.vy > 0) || (this.y <= MARGINH && this.vy < 0)) {
        this.vy = -this.vy;
        this.angle = -this.angle;
    }
    
    // update animation frame (should base this on time?)
    if (++this.animFrame >= this.animFrames)
        this.animFrame = 0;
},
    
reposition: function(w, h) {
    this.x = MARGINW + Math.random() * (w - 2 * MARGINW);
    this.y = MARGINH + Math.random() * (h - 2 * MARGINH);
},
};


var Impl = function () { this.Init(); };
Impl.prototype = {
fixels: null,
usedFixels: null,
FW: null,
FH: null,
    
countdownStarted: null,
countdownFrameCounter: null,
measureStarted: null,
measureCounter: null,
measureTime: null,
measureSprites: null,
measureStartTime: null,
    
Init: function() {
    this.fixels = [];
    this.usedFixels = 0;
    this.FW = 307;
    this.FH = 317;
    MARGINW = Math.round(0.26 * this.FW / 2);
    MARGINH = Math.round(0.26 * this.FH / 2);
    
    window.addEventListener("resize", this.Resize, false);
    this.Resize();
},
    
Start: function() {
    
    this.countdownStarted = false;
    this.countdownFrameCounter = 0;
    this.measureStarted = false;
    this.measureCounter = 0;
    this.measureTime = 0;
    this.measureSprites = 0;
    this.measureStartTime = new Date().getTime();
    
    // NOTE: this is the main change compared to the Java version.
    // here we give some time to the rest of the browser stack to
    // execute before starting a new evaluation (5ms more)
    
    fgContext.drawImage(gridImage, 0, 0);
    fgContext.clearRect(0, 0, window.innerWidth, window.innerHeight);
    
    setInterval(function() {impl.Benchmark();}, TARGET_TIME+5);
},
    
Benchmark: function() {
    
    var actualTime = this.UpdateFishics();
    if (lowMemory && actualTime <= 1) {
	    if (window.lvdsif != null) {
	    	window.lvdsif.call("sanityTestFail:"+actualTime);
	    }
    }
    
    var actualFixels = this.usedFixels;
    
    // Debug: Overlay Info
    fgContext.fillStyle = 'white';
    // adapt the number of fish
    this.ControlPopulation(TARGET_TIME, actualTime);
    
    // Measure
    if (Math.abs(TARGET_TIME - actualTime) < 1)
        this.countdownStarted = true;
    if (this.countdownStarted) {
        this.countdownFrameCounter++;
        if (this.countdownFrameCounter > COUNTDOWN_FRAMES)
            this.measureStarted = true;
    }
    if (!this.measureStarted) {
        var elapsed = new Date().getTime() - this.measureStartTime;
        if (elapsed > TIMED_START) {
            this.measureStarted = true;
            if (window.lvdsif != null)
            {
            	window.lvdsif.call("measureStarted: 3");
            }
            MEASURE_FRAMES /= 2;
        }
    }
    
    if (this.measureStarted) {
        this.measureCounter++;
        this.measureTime += actualTime;
        this.measureSprites += actualFixels;
        if (this.measureCounter == MEASURE_FRAMES) {
            var averageSpritesPerSecond = 1000 * this.measureSprites / this.measureTime;
            document.result = averageSpritesPerSecond.toFixed(2);
            if (window.lvdsif != null) {
                window.lvdsif.call("averageSpritesPerSecond:"+averageSpritesPerSecond);
                window.lvdsif.imok("{\"AquariumCanvas\":"+averageSpritesPerSecond+"}");
            } else {
                if (window.lvdsif != null) {
                	window.lvdsif.imok("");
                }
            }
        }
    }
},
    
getCurrentFixels: function() {
    return this.usedFixels;
},
    
resetPopulation: function() {
    this.usedFixels = 0;
},
    
Resize: function(e) {
    WIDTH = window.innerWidth;
    HEIGHT = window.innerHeight;
    bgCanvasElement.width = WIDTH;
    bgCanvasElement.height = HEIGHT;
    fgCanvasElement.width = WIDTH;
    fgCanvasElement.height = HEIGHT;
    bgContext.clearRect(0, 0, WIDTH, HEIGHT);
    bgContext.drawImage(bgImage, 0, 0, WIDTH, HEIGHT);
},
    
UpdateFishics: function() {
    // [Web Only] make canvas Sync 1/2
//    fgContext.getImageData(0,0,1,1);
    
    var startTime = new Date().getTime();
    
    fgContext.clearRect(0, 0, WIDTH, HEIGHT);
    
    for (var fIdx = 0; fIdx < this.usedFixels; fIdx++) {
        var f = this.fixels[fIdx];
        f.updateFishics(TARGET_TIME / 1000.0, WIDTH, HEIGHT);
        
        var fScale = BASE_FISH_SCALE * f.scale;
        var fInversion = ((f.vx < 0 && !ROTATE_SPRITES) ? -1.0 : 1.0);
        
        fgContext.save();
        fgContext.translate(f.x, f.y);
        fgContext.scale(fInversion*fScale, fScale);
        if (ROTATE_SPRITES) {
            fgContext.rotate(f.angle);
        }
        fgContext.drawImage(gridImage, this.FW * f.animFrame, this.FH * f.kind, this.FW, this.FH, -153, -158, this.FW, this.FH);
        fgContext.restore();
    }
    
    // [Web Only] make canvas Sync 2/2
//    fgContext.getImageData(0,0,1,1);
    
    return new Date().getTime() - startTime;
},
    
ControlPopulation: function(targetTime, actualTime) {
    // find out how many fish to create/remove
    var fixelDelta = 0;
    var timeError = targetTime - actualTime;
    if (timeError > 10) {
        fixelDelta = 5;
    } else if (timeError < -10) {
        fixelDelta = -2;
    } else {
        if (timeError > 0) {
            fixelDelta = Math.round(timeError / 2);
        } else {
            fixelDelta = Math.round(timeError / 4);
        }
    }
    
    // add missing
    if (fixelDelta > 0) {
        var realMissing = this.usedFixels + fixelDelta - this.fixels.length;
        for (var i = this.usedFixels; i < this.fixels.length; i++) {
            this.fixels[i].reposition(WIDTH, HEIGHT);
        }
        for (var i = 0; i < realMissing; i++) {
            this.fixels.push(new Fixel(WIDTH, HEIGHT));
        }
        this.usedFixels += fixelDelta;
    }
    
    // remove exceeding
    if (fixelDelta < 0) {
        this.usedFixels += fixelDelta;
        if (this.usedFixels < 1)
            this.usedFixels = (this.fixels.length > 0) ? 1 : 0;
    }
},
};