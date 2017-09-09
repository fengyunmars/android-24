var stats;

var startTime;
var canvasWidth;
var canvasHeight;
var c2d;

var cameraFrame;
var textArray;

var testStage = 0;
var preTestStage = -1;

var bgImage, bgCanvasElement, bgContext;

var Texel = function (x, y, color) {
    this.initialize(x, y, color);
};
Texel.prototype = {
color: null,
tU: null, tV: null,
hide: null,
    
x: null, y: null,
r: null, theta: null,
    
initialize: function(x, y, color) {
    this.color = color;
    
    this.x = x;
    this.y = y;
    this.r = Math.sqrt(x * x + y * y);
    this.theta = Math.atan2(y, x);
}
};

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
    bgImage.src = "bg_chun.png";
    bgImage.onload = function() {
        resize();
        init();
    };
};

function init() {
    stats = new Stats();
    stats.setMode(0);
    document.getElementById('container').appendChild(stats.domElement);
    
    var canvasElement = document.getElementById("theCanvas");
    canvasWidth = canvasElement.width;
    canvasHeight = canvasElement.height;
    c2d = canvasElement.getContext("2d");
    
    texelArray = new Array();
    
    var index = 0;
    var columns = 32;
    var rows = 32;
    for (var y = 0; y < rows; y++) {
        for (var x = 0; x < columns; x++) {
            var sU = (1 + 2 * x) / (2 * columns);
            var sV = (1 + 2 * y) / (2 * rows);
            var lX = canvasWidth * sU - canvasWidth / 2;
            var lY = canvasHeight * sV - canvasHeight / 2;
            var texel = new Texel(lX, lY, '');
            texel.tU = sU;
            texel.tV = sV;
            texelArray.push(texel);
        }
    }
    
    cameraFrame = new Image();
    cameraFrame.src = "flower.png";
    cameraFrame.onload = function() {
        var icElement = document.createElement("canvas");
        icElement.width = cameraFrame.width;
        icElement.height = cameraFrame.height;
        var ic2d = icElement.getContext("2d");
        ic2d.drawImage(cameraFrame, 0, 0);
        cameraFrame.iData = ic2d.getImageData(0, 0, cameraFrame.width, cameraFrame.height);
        
        displace();
        setInterval(animate, 16);
    };
};

function displace() {
    var data = cameraFrame.iData;
    
    for (var i in texelArray) {
        var texel = texelArray[i];
        var index = (parseInt(texel.tU * data.width) + (parseInt(texel.tV * data.height) * data.width)) * 4;
        var bri = data.data[index + 3] / 2;
        //texel.pos.y = 128 - bri;
        texel.hide = bri == 0;
        texel.color = "rgb(" + data.data[index + 0] + "," + data.data[index + 1] + "," + data.data[index + 2] + ")";
    }
};

function animate() {
    render();
};

function render() {
    document.result = stats.fps();
    if (window.lvdsif != null)
    {
        window.lvdsif.flowerCall(testStage, stats.fps());
    }
    
    if (window.lvdsif == null && document.testStage == null)
    {
        document.testStage = 0;
        testStage = document.testStage == null ? 0 : document.testStage;
    }
    else
    {
        testStage = window.lvdsif == null ? document.testStage : window.lvdsif.getInt();
    }
    
    if (preTestStage != testStage)
    {
        preTestStage = testStage;
        stats.begin();
    }
    
    c2d.clearRect(0, 0, canvasWidth, canvasHeight);
    
    var cw_2 = canvasWidth / 2.0;
    var ch_2 = canvasHeight / 2.0;
    
    
    var useCircles = testStage > 0;
    var useColors = testStage > 1;
    var useAlpha = testStage > 2;
    if (useColors == false)
        c2d.fillStyle = "#d9ebb5";
    
    var currentTime = new Date().getTime();
    var lastTime = startTime;
    startTime = currentTime;
    if (lastTime == null)
        return;
    var tv = (currentTime - lastTime) / 1000.0;
    
    for (var i in texelArray) {
        var texel = texelArray[i];
        
        texel.x = texel.r * Math.sin(texel.theta);
        texel.y = texel.r * Math.cos(texel.theta);
        texel.theta -= tv;
        
        
        if (true && texel.hide)
            continue;
        
        if (useColors)
            c2d.fillStyle = texel.color;
        
        if (useAlpha == true)
            c2d.globalAlpha = 0.7;
        
        if (useCircles) {
            c2d.beginPath();
            c2d.arc(texel.x + cw_2, texel.y + ch_2, 12, 0, Math.PI * 2, true);
            c2d.closePath();
            c2d.fill();
        } else {
            c2d.fillRect(texel.x + cw_2, texel.y + ch_2, 15, 15);
        }
    }
    
    stats.update();
    document.result = stats.fps();
};