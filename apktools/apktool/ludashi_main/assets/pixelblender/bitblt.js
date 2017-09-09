
var c2d;
var canvasElement;
var startTime;
var score = new Array(0,0,0);
var USE_IMAGE_DATA = false;

var opaqueFrame;
var traspaFrame;
var currFrame;

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
//    window.addEventListener("resize", resize, false);
    
    bgImage = new Image();
    bgImage.src = "bg.png";
    bgImage.onload = function() {
//        resize();
        init();
    };
};

function init() {
    // take references to the canvas
    canvasElement = document.getElementById("theCanvas");
    c2d = canvasElement.getContext("2d");
    
    if (window.lvdsif != null)
        window.lvdsif.call("pixelBlender init");

    // load the pics
    opaqueFrame = new Image();
    opaqueFrame.src = "stamp-opaque.png";
    opaqueFrame.onload = function() { loaded() };

    traspaFrame = new Image();
    traspaFrame.src = "stamp.png";
    traspaFrame.onload = function() { loaded() };
    
};

var loadedCount = 2;
function loaded() {
    --loadedCount;
    if (loadedCount > 0)
        return;

    // use ImageData instead of HTMLImageElement
    if (USE_IMAGE_DATA) {
        c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
         c2d.drawImage(opaqueFrame,0,0);
         opaqueFrame = c2d.getImageData(0, 0, opaqueFrame.width, opaqueFrame.height);
        c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
         c2d.drawImage(traspaFrame,0,0);
         traspaFrame = c2d.getImageData(0, 0, traspaFrame.width, traspaFrame.height);
        c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);
    }

    if (window.lvdsif != null)
        window.lvdsif.call("pixelBlender ready");
        execute("mbps_opaque");
};

function execute(what) {
	setTimeout("start('"+what+"')", 200);
};

var _aggregated = 0;
var _runs = 0;
function reset() {
	_aggregated = 0;
	_runs		= 0;	
};

var clearMessage = true;
var runTimes = 0;
function start(state) {
	reset();
    var result = 0;
    
    if( state == "mbps_opaque" ) {
        currFrame = opaqueFrame;
        result = testPixels();
        score[0] = result;
    } else if( state == "mbps_transp" ) {
        currFrame = traspaFrame;
        result = testPixels();
        score[1] = result;
    } else if( state == "mbps_transp_transp" ) {
        c2d.globalAlpha = 0.2;
        currFrame = traspaFrame;
        result = testPixels();
        score[2] = result;
    }

    runTimes++;
    if (clearMessage) {
        document.getElementById("label").innerHTML = "";
        clearMessage = false;
    }
    if (runTimes > 1)
        document.getElementById("label").innerHTML += ", &nbsp";
    document.getElementById("label").innerHTML += runTimes+". &nbsp;<b>"+result+"</b>&nbsp; MB/s";
    
    if (state == "mbps_transp_transp")
    {
        document.result1 = (score[0]);
        document.result2 = (score[1]);
        document.result3 = (score[2]);
        if (window.lvdsif != null) {
        	window.lvdsif.pixelBlenderCall((score[0] +":"+ score[1] +":"+ score[2]));
        	window.lvdsif.imok("{\"PixelBlender\":"+ (score[0] + score[1] + score[2])+"}");
        }
    } else {
        if (state == "mbps_opaque") execute("mbps_transp");
        else if (state == "mbps_transp") execute("mbps_transp_transp");
    }

};

var AVGRUNS = 2; //old: 4
function testPixels(ir) {
	if( ir == null ) reset();
    if( _runs >= (AVGRUNS + 1) ) { // + 1 because the 1st run is not counted
////////////////////////////////For Old
//        var byteSize = currFrame.width*currFrame.height * 4;
//        var averageMBperS = (byteSize * _aggregated / AVGRUNS) / (1024*1024);
////////////////////////////////
        var byteSize = currFrame.width*currFrame.height * AVGRUNS;
        var averageMBperS = (byteSize * _aggregated*2 / AVGRUNS) / (1024*1024);
        return Math.round(averageMBperS);
    }

	c2d.clearRect(0, 0, canvasElement.width, canvasElement.height);

    var xPos = new Array();
    var yPos = new Array();
    for (var r = 0; r < 100; ++r) {
        xPos[r] = Math.random()*(canvasElement.width-currFrame.width);
        yPos[r] = Math.random()*(canvasElement.height-currFrame.height);
    }

    // make sure painting is Flushed 1/2
//    c2d.getImageData(0,0,1,1);

    var count = 0;
    var final_time = null;
    var initial_time	= new Date().getTime();
    do {
        if (USE_IMAGE_DATA) {
            for (var r = 0; r < 100; ++r)
                c2d.putImageData(currFrame,xPos[r],yPos[r]);
        } else {
            for (var r = 0; r < 100; r = r+1)
            {
                c2d.drawImage(currFrame,xPos[r],yPos[r]);
            }
        }
        count += 100;
        final_time = new Date().getTime();
    } while ( (final_time - initial_time) <= 50 );

    // make sure painting is Flushed 2/2
//    c2d.getImageData(0,0,1,1);

    if (_runs != 0) {
        _aggregated += 1000 * count / (final_time - initial_time);
    }
	_runs++;
    return testPixels(true);
};
