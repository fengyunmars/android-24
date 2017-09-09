
var AVGRUNS = 4;

var c2d;
var cameraFrame;
var canvasElement;

var prImageData;

var outputImageData;

var bgImage, bgCanvasElement, bgContext;

function resize()
{
    bgCanvasElement = document.getElementById("bgCanvas");
    bgCanvasElement.width = window.innerWidth;
    bgCanvasElement.height = window.innerHeight;
    bgContext = bgCanvasElement.getContext("2d");
    
    bgContext.drawImage(bgImage, 0, 0, window.innerWidth, window.innerHeight);
};

function init1()
{
    window.addEventListener("resize", resize, false);
    
    bgImage = new Image();
    bgImage.src = "bg.png";
    bgImage.onload = function() {
        resize();
        init();
    };
};

var score = new Array(0,0,0,0,0,0,0);
var _r = 0;
var _g = 0;
var _b = 0;
    
var element = document.createElement('img');

function init() {
	'use strict';
	// take references to the canvas
	canvasElement = document.getElementById("theCanvas");
	c2d = canvasElement.getContext("2d");

	// create the imagedata for the circles
	outputImageData = c2d.createImageData(440, 600);

	// create an ImageData object for the pixel read test
	prImageData = c2d.getImageData(0, 0, 200, 200);
    element.src = "xr1.png";
    element.onload = function() {
        c2d.drawImage(element, 0, 0);
        execute("jsarray_sweep_mrps");
    };
};

function execute(what) {
	'use strict';
	setTimeout(function() { start(what); }, 200);
};

var _runs;
var _aggregated;
function reset() {
	'use strict';
	_aggregated = 0;
	_runs = 0;
};

var clearMessage = true;
var runTimes = 0;
var firstRes = true;
var tests = {
	"jsarray_sweep_mrps": testSequentialJSArrayRead,
	"jsarray_single_mrps": testSingleJSArrayRead,
	"jsarray_sweep_mwps": testSequentialJSArrayWrite,
	"jsarray_single_mwps": testSingleJSArrayWrite,
	"jsarray_sweep_mcps": testSequentialJSArrayCopy,
	"imagedata_seq_mrps": testSequentialPixelRead,
	"imagedata_seq_mwps": testSequentialPixelWrite
};
var testNames = {
	"jsarray_sweep_mrps": "Array sweep",
	"jsarray_single_mrps": "Array cell",
	"jsarray_sweep_mwps": "Array fill",
	"jsarray_single_mwps": "Array assign",
	"jsarray_sweep_mcps": "Array copy",
	"imagedata_seq_mrps": "ImageData sweep",
	"imagedata_seq_mwps": "ImageData fill"
};

function start(state) {
	'use strict';
	reset();

	var result = tests[state](-1);

	var i = 0;
	var buffer = outputImageData.data;
	var bufferWidth = outputImageData.width;
	var bufferHeight = outputImageData.height;
	var divFactor = 5 + 3 * runTimes;
	/*
	for (var y = 0; y < bufferHeight; y+=1) {
		for (var x = 0; x < bufferWidth; x+=1) {
			var x1 = x - 100;
			var y1 = y - 150;
			var d  = Math.sqrt(x1*x1 + y1*y1);

			buffer[i++] = _r + Math.sin(d/divFactor) * 10;
			buffer[i++] = _g + Math.sin(d/divFactor) * 100;
			buffer[i++] = _b + Math.tan(d/divFactor) * 10;
			buffer[i++] = 255;
		}
	}

	c2d.putImageData(outputImageData, 0, 0);
    */

	runTimes++;
	if (clearMessage) {
		document.getElementById("label").innerHTML = "";
		clearMessage = false;
	}
	if (!firstRes) {
		document.getElementById("label").innerHTML += ",&nbsp; ";
	}
	firstRes = false;
	document.getElementById("label").innerHTML += runTimes+". "+testNames[state]+": <b>"+result+"</b>";
	if (window.lvdsif != null)
	{
		window.lvdsif.surfWaxBinderCall(testNames[state] + ":" + result);
	}
	// Note: only used in in-vitro browser testing
	if (state == "jsarray_sweep_mrps")
    {
        element.src = "xr2.png";
        element.onload = function() {
            c2d.drawImage(element, 0, 0);
            score[0] = result;
            execute("jsarray_single_mrps");
        };
    }
	else if (state == "jsarray_single_mrps")
    {
        element.src = "xr3.png";
        element.onload = function() {
            c2d.drawImage(element, 0, 0);
            score[1] = result;
            execute("jsarray_sweep_mwps");
        };
    }
	else if (state == "jsarray_sweep_mwps")
    {
        element.src = "xr4.png";
        element.onload = function() {
            c2d.drawImage(element, 0, 0);
            score[2] = result;
            execute("jsarray_sweep_mcps");
        };
    }
	else if (state == "jsarray_sweep_mcps")
    {
        element.src = "xr5.png";
        element.onload = function() {
            c2d.drawImage(element, 0, 0);
            score[3] = result;
            execute("jsarray_single_mwps");
        };
    }
	else if (state == "jsarray_single_mwps")
    {
        element.src = "xr6.png";
        element.onload = function() {
            c2d.drawImage(element, 0, 0);
            score[4] = result;
            execute("imagedata_seq_mrps");
        };
    }
	else if (state == "imagedata_seq_mrps")
    {
        element.src = "xr7.png";
        element.onload = function() {
            c2d.drawImage(element, 0, 0);
            score[5] = result;
            execute("imagedata_seq_mwps");
        };
    }
    if (state == "imagedata_seq_mwps" )
    {
        score[6] = result;
        document.result1 = (score[0]);
        document.result2 = (score[1]);
        document.result3 = (score[2]);
        document.result4 = (score[3]);
        document.result5 = (score[4]);
        document.result6 = (score[5]);
        document.result7 = (score[6]);
        if (window.lvdsif != null) {
        	var score1 = score[0]+score[1]+score[2]+score[3]+score[4]+score[5]+score[6];
			    window.lvdsif.imok("{\"surfWaxBinder\":" + score1 + "}");
		    }
    }
};

function toMillionRounded(number) {
	'use strict';
	return Math.round(number / 10000) / 100;
};

function sequentialPixelReadLoop(aData) {
	'use strict';
	var i, sum = 0;
	for (i = 0; i < 100000; i += 4) {
		sum += aData[i] + aData[i + 1] + aData[i + 2] + aData[i + 3];
	}
	return sum;
};
function testSequentialPixelRead(sumIn) {
	'use strict';
	var sum, i, j;
	if (sumIn < 0) {
		reset();
		//c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
	}
	if (_runs >= AVGRUNS) {
		return toMillionRounded(_aggregated/AVGRUNS);
	}

	var aData = prImageData.data;
	var numAccesses = 0;
	var final_time;
	var initial_time = new Date().getTime();
	do {
		sum = sequentialPixelReadLoop(aData);
		numAccesses += 100000;
		final_time = new Date().getTime();
	} while (final_time - initial_time <= 300);

	_aggregated += 1000 * numAccesses / (final_time - initial_time);
	_runs++;

	_r = 195;
	_g = 140;
	_b = 150;

	return testSequentialPixelRead(sum);
};

function sequentialPixelAssignmentLoop(aData) {
	'use strict';
	var i, sum = 255;
	for (i = 0; i < 100000; i += 4) {
		aData[i] = sum;
		aData[i + 1] = sum;
		aData[i + 2] = sum;
		aData[i + 3] = sum;
	}
};
function testSequentialPixelWrite(sumIn) {
	'use strict';
	var i;
	if (sumIn < 0) {
		reset();
		//c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
	}
	if (_runs >= AVGRUNS) {
		return toMillionRounded(_aggregated/AVGRUNS);
	}

	var aData = prImageData.data;
	var numAccesses = 0;
	var final_time;
	var initial_time = new Date().getTime();
	do {
		sequentialPixelAssignmentLoop(aData);
		numAccesses += 100000;
		final_time = new Date().getTime();
	} while (final_time - initial_time <= 300);

	_aggregated += 1000 * numAccesses / (final_time - initial_time);
	_runs++;

	_g = 195;
	_r = 140;
	_b = 150;

	return testSequentialPixelWrite(0);
};

function sequentialArrayReadLoop(aData) {
	'use strict';
	var i, sum = 0;
	for (i = 0; i < 100000; i += 4) {
		sum += aData[i] + aData[i + 1] + aData[i + 2] + aData[i + 3];
	}
	return sum;
};
function testSequentialJSArrayRead(sumIn) {
	'use strict';
	var sum, i;
	if (sumIn < 0) {
		reset();
		//c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
	}
	if (_runs >= AVGRUNS ) {
		return toMillionRounded(_aggregated/AVGRUNS);
	}

	var aData = new Array();
	var numAccesses = 0;

	// Populate an array with values
	for (i = 0; i < 100000; i++) {
		aData[i] = i; //Math.random() * 10 + 1;
	}
	var final_time;
	var initial_time = new Date().getTime();
	do {
		sum = sequentialArrayReadLoop(aData);
		numAccesses += 100000;
		final_time = new Date().getTime();
	} while (final_time - initial_time <= 300);

	_aggregated += 1000 * numAccesses / (final_time - initial_time);
	_runs++;

	_r = 100;
	_g = 225;
	_b = 35;

	return testSequentialJSArrayRead(sum);
};

function sequentialArrayAssignmentLoop(aData) {
	'use strict';
	var i;
	for (i = 0; i < 100000; i += 4) {
		aData[i] = i;
		aData[i + 1] = 1;
		aData[i + 2] = 2;
		aData[i + 3] = 3;
	}
};
function testSequentialJSArrayWrite(sumIn) {
	'use strict';
	var i;
	if (sumIn < 0) {
		reset();
		//c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
	}
	if (_runs >= AVGRUNS ) {
		return toMillionRounded(_aggregated/AVGRUNS);
	}

	var aData = new Array();
	var numAccesses = 0;

	// Populate an array with 0
	for (i = 0; i < 100000; i++) {
		aData[i] = 0;
	}
	var final_time;
	var initial_time = new Date().getTime();
	do {
		sequentialArrayAssignmentLoop(aData);
		numAccesses += 100000;
		final_time = new Date().getTime();
	} while (final_time - initial_time <= 300);

	_aggregated += 1000 * numAccesses / (final_time - initial_time);
	_runs++;

	_g = 100;
	_r = 225;
	_b = 35;

	return testSequentialJSArrayWrite(0);
};

function sequentialArrayCopyLoop(aData1, aData2) {
	'use strict';
	var i;
	for (i = 0; i < 100000; i += 1) {
		aData2[i] = aData1[i];
	}
};
function testSequentialJSArrayCopy(sumIn) {
	'use strict';
	var i;
	if (sumIn < 0) {
		reset();
		//c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
	}
	if (_runs >= AVGRUNS ) {
		return toMillionRounded(_aggregated/AVGRUNS);
	}

	var aData1 = new Array();
	var aData2 = new Array();
	var numAccesses = 0;

	// Populate arrays
	for (i = 0; i < 100000; i++) {
		aData1[i] = i;
		aData2[i] = 0;
	}
	var final_time;
	var initial_time = new Date().getTime();
	do {
		sequentialArrayCopyLoop(aData1, aData2);
		numAccesses += 100000;
		final_time = new Date().getTime();
	} while (final_time - initial_time <= 300);

	_aggregated += 1000 * numAccesses / (final_time - initial_time);
	_runs++;

	_g = 125;
	_r = 205;
	_b = 75;

	return testSequentialJSArrayCopy(0);
};

function nonsequentialArrayReadLoop(initSum, aData) {
	'use strict';
	var i, sum = initSum;
	for (i = 0; i < 100000; i += 1) {
		sum += aData[sum];	//sum is always zero, but this forces compiler to emit code to always load element
	}
	return sum;
};
function testSingleJSArrayRead(sumIn) {
	'use strict';
	var sum, i;
	if (sumIn < 0) {
		reset();
		//c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
	}
	if (_runs >= AVGRUNS) {
		return toMillionRounded(_aggregated/AVGRUNS);
	}

	var aData = new Array();
	var numAccesses = 0;

	// Populate an array with 0
	for (i = 0; i < 4; i++) {
		aData[i] = 0;
	}

	var final_time;
	var initial_time = new Date().getTime();
	do {
		sum = nonsequentialArrayReadLoop(0, aData);
		numAccesses += 100000;
		final_time = new Date().getTime();
	} while (final_time - initial_time <= 300);

	_aggregated += 1000 * numAccesses / (final_time - initial_time);
	_runs++;

	_r = 200;
	_g = 125;
	_b = 135;

	return testSingleJSArrayRead(sum);
};

function nonsequentialArrayAssignmentLoop(initIndex, aData) {
	'use strict';
	var i, baseIndex = initIndex;
	// In order to not be overly optimizable, use 4 elements, far enough apart to not be in same cache line
	for (i = 0; i < 100000; i += 4) {
		aData[baseIndex] = i;
		aData[baseIndex+1000] = i+1;
		aData[baseIndex+2000] = i+2;
		aData[baseIndex+3000] = i+3;
		baseIndex <<= 1;	//baseIndex is always zero, but we want compiler to think it might be changing
	}
};
function testSingleJSArrayWrite(sumIn) {
	'use strict';
	var i;
	if (sumIn < 0) {
		reset();
		//c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
		sumIn = 0;
	}
	if (_runs >= AVGRUNS) {
		return toMillionRounded(_aggregated/AVGRUNS);
	}

	var aData = new Array();
	var numAccesses = 0;
	var baseIndex = sumIn;

	// Populate an array with 0
	for (i = 0; i < 4000; i++) {
		aData[i] = 0;
	}

	var final_time;
	var initial_time = new Date().getTime();
	do {
		nonsequentialArrayAssignmentLoop(0, aData);
		numAccesses += 100000;
		final_time = new Date().getTime();
	} while (final_time - initial_time <= 300);

	_aggregated += 1000 * numAccesses / (final_time - initial_time);
	_runs++;

	_r = 200;
	_g = 125;
	_b = 135;

	return testSingleJSArrayWrite(0);
};