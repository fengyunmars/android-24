var sampleFPS, lastSampledTime, sampleFrames;
//var repeat = "The barge she sat in, like a burnish'd throne, burnt on the water. The poop was beaten gold, purple the sails, and so perfumèd that the winds were love-sick with them; the oars were silver, which to the tune of flutes kept stroke, and made the water which they beat to follow faster, as amorous of their strokes. For her own person, it beggar'd all description: she did lie in her pavilion - cloth of gold, of tissue - o'er-picturing that Venus where we see the fancy outwork nature.<br>";
var repeat = "昔在黃帝，生而神靈，弱而能言，幼而徇齊，長而敦敏，成而登天。乃問於天師曰：余聞上古之人，春秋皆度百歲，而動作不衰；今時之人，年半百而動作皆衰者，時世異耶，人將失之耶。岐伯對曰：上古之人，其知道者，法於陰陽，和於術數，食飲有節，起居有常，不妄作勞，故能形與神俱，而盡終其天年，度百歲乃去。今時之人不然也，以酒為漿，以妄為常，醉以入房，以欲竭其精，以耗散其真，不知持滿，不時御神，務快其心，逆於生樂，起居無節，故半百而衰也。<br>";
var current, results;
var fps, layoutPadding, borderWidth;
var div1, div2, div3, div4, div5;

var continueTest;
var testBegan;
var sampleDuration = 500;	//minimum of half-second
var samples;

var outerGrowing = true;
var MAXDIM = 900;	//layout square dimension
var outerLong = Math.floor(2 * MAXDIM / 3);
var outerMax = Math.floor(5 * MAXDIM / 6);
var outerMin = Math.floor(5 * MAXDIM / 9);

function createLongString(s, numDouble) {
	'use strict';
	var out, i;
    
	out = s;
	for (i = 0; i < numDouble; i += 1) {
		out += out;
	}
	return out;
};

function getFrameRate() {
	'use strict';
    
	sampleFrames += 1;
	var diff = new Date().getTime() - lastSampledTime;
	if (diff >= sampleDuration) {
		sampleFPS = sampleFrames / (diff / 1000);
		sampleFrames = 0;
		lastSampledTime = new Date().getTime();
	}
	return sampleFPS;
};

function reshape() {
	'use strict';
	var currentTime, output, timePassed;
	var top, topPx, longText, longPx, short, shortText, shortPx, margin, side;
    
	if (outerGrowing) {
		outerLong += 2;
		if (outerLong >= outerMax) {
			outerGrowing = false;
			div1.style.fontSize = "x-small";
			div2.style.fontSize = "x-small";
			div3.style.fontSize = "x-small";
			div4.style.fontSize = "x-small";
			div5.style.fontSize = "x-small";
		}
	} else {
		outerLong -= 2;
		if (outerLong <= outerMin) {
			continueTest = false;
			//current.innerHTML = "";
    		currentTime = new Date().getTime();
	    	timePassed = currentTime - testBegan;
			output = samples / timePassed * 1000;
			if (window.lvdsif)
				window.lvdsif.refloCB("{\"TextReflo\":" + output.toFixed(2) + "}");
            //current.innerHTML = "10000";
			else
				console.log("result: " + output);
                
                document.result = output.toFixed(2);
		}
	}
	top = fps.clientHeight;
	topPx = top + "px";
	longText = outerLong - 2 * layoutPadding - borderWidth;
	longPx = longText + "px";
	short = MAXDIM - outerLong;
	shortText = short - 2 * layoutPadding - borderWidth;
	shortPx = shortText + "px";
	margin = (document.body.clientWidth - (longText + shortText)) / 2;
    
    div1.style.top = topPx;
    div1.style.left = margin + "px";
	div1.style.width = longPx;
	div1.style.height = shortPx;
    
    div2.style.top = topPx;
    div2.style.left = (margin + outerLong) + "px";
	div2.style.width = shortPx;
	div2.style.height = longPx;
    
    div3.style.top = (top + longText + 2 * layoutPadding + borderWidth) + "px";
    div3.style.left = (margin + short) + "px";
	div3.style.width = longPx;
	div3.style.height = shortPx;
    
    div4.style.top = (top + short) + "px";
    div4.style.left = margin + "px";
	div4.style.width = shortPx;
	div4.style.height = longPx;
    
	div5.style.top = (top + short) + "px";
	div5.style.left = (margin + short) + "px";
	side = (MAXDIM - 2 * (short + layoutPadding) - borderWidth) + "px";
	div5.style.width = side;
	div5.style.height = side;
};

function processFrame() {
	'use strict';
    
	if (continueTest) {
	    reshape();
		samples += 1;
		current.innerHTML = getFrameRate().toFixed(2);
	}
};

window.onload = function () {
	'use strict';
	var content;
    
	current = document.getElementById("current");
    fps = document.getElementById("fps");
    
	content = createLongString(repeat, 5);
	div1 = document.getElementById("div1");
	div1.innerHTML = content;
	div2 = document.getElementById("div2");
	div2.innerHTML = content;
	div3 = document.getElementById("div3");
	div3.innerHTML = content;
	div4 = document.getElementById("div4");
	div4.innerHTML = content;
	div5 = document.getElementById("div5");
	div5.innerHTML = content;
	layoutPadding = parseInt(div1.style.padding);
    borderWidth = parseInt(div1.style.borderWidth);
    
    reshape();
    
	sampleFPS = 0;
	lastSampledTime = new Date().getTime();
	sampleFrames = 0;
	setInterval(processFrame, 1000 / 60);	//60 per second
	testBegan = new Date().getTime();
	continueTest = true;
	samples = 0;
};