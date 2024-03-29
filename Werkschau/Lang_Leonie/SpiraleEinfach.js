/**
 * Created by Leo on 11.05.2015.
 */

var xspacing = 0.5;
var w;
var theta = 0.05;
var amplitude = 55.0;
var period = 600.0;
var dx;
var yvalues;

function setup() {
    createCanvas(innerWidth, innerHeight);
    w = width+6;
    dx = (TWO_PI / period) * xspacing;
    yvalues = new Array(floor(w/xspacing));
}

function draw() {
    background(80, 200, 130);
    calcWave();
    renderWave();
}

function calcWave() {

    theta += 5.05;


    var x = theta;
    for (var i = 0; i < yvalues.length; i++) {
        yvalues[i] = sin(x)*amplitude;
        x+=dx;
    }
}

function renderWave() {
    noStroke();
    fill(255);

    for (var x = 0; x < yvalues.length; x++) {
        ellipse(x*xspacing, height/2+yvalues[x], 16, 16);
    }
}

var xspacing = 25;
var w;
var theta = 0.0;
var amplitude = 100.0;
var period = 70.0;
var dx;
var yvalues;

function setup() {
    createCanvas(innerWidth, innerHeight);
    w = width+160;
    dx = (TWO_PI / period) * xspacing;
    yvalues = new Array(floor(w/xspacing));
}

function draw() {
    background(80, 200, 130);
    calcWave();
    renderWave();
}

function calcWave() {

    theta += 0.015;


    var x = theta;
    for (var i = 0; i < yvalues.length; i++) {
        yvalues[i] = sin(x)*amplitude;
        x+=dx;
    }
}

function renderWave() {
    noStroke();
    fill(255);

    for (var x = 0; x < yvalues.length; x++) {
        ellipse(x*xspacing, height/2+yvalues[x], 16, 16);
    }
}






