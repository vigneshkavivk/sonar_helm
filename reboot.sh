<!DOCTYPE html>
<!-- saved from url=(0050)https://killercoda.com/playgrounds/scenario/ubuntu -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta http-equiv="origin-trial" content="A/kargTFyk8MR5ueravczef/wIlTkbVk1qXQesp39nV+xNECPdLBVeYffxrM8TmZT6RArWGQVCJ0LRivD7glcAUAAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZS5jb206NDQzIiwiZmVhdHVyZSI6IkRpc2FibGVUaGlyZFBhcnR5U3RvcmFnZVBhcnRpdGlvbmluZzIiLCJleHBpcnkiOjE3NDIzNDIzOTksImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9">
  
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
  <meta name="keywords" content="ubuntu,linux,playground,labs">
  <meta name="author" content="">

  <meta name="title" property="og:title" content="Ubuntu Linux Playground | Killercoda">
  <meta name="description" property="og:description" content="Free Fast Ubuntu Linux Playground in your browser">
  <meta name="image" property="og:image" content="https://storage.googleapis.com/killercoda-assets-europe1/meta/playgrounds/ubuntu/metav1.png">

  <meta name="twitter:title" content="Ubuntu Linux Playground | Killercoda">
  <meta name="twitter:description" content="Free Fast Ubuntu Linux Playground in your browser">
  <meta name="twitter:image:src" content="https://storage.googleapis.com/killercoda-assets-europe1/meta/playgrounds/ubuntu/metav1.png">
  <meta name="twitter:image" content="https://storage.googleapis.com/killercoda-assets-europe1/meta/playgrounds/ubuntu/metav1.png">
  <meta name="twitter:card" content="summary_large_image">

  <style type="text/css">:root, :host {
  --fa-font-solid: normal 900 1em/1 "Font Awesome 6 Free";
  --fa-font-regular: normal 400 1em/1 "Font Awesome 6 Free";
  --fa-font-light: normal 300 1em/1 "Font Awesome 6 Pro";
  --fa-font-thin: normal 100 1em/1 "Font Awesome 6 Pro";
  --fa-font-duotone: normal 900 1em/1 "Font Awesome 6 Duotone";
  --fa-font-duotone-regular: normal 400 1em/1 "Font Awesome 6 Duotone";
  --fa-font-duotone-light: normal 300 1em/1 "Font Awesome 6 Duotone";
  --fa-font-duotone-thin: normal 100 1em/1 "Font Awesome 6 Duotone";
  --fa-font-brands: normal 400 1em/1 "Font Awesome 6 Brands";
  --fa-font-sharp-solid: normal 900 1em/1 "Font Awesome 6 Sharp";
  --fa-font-sharp-regular: normal 400 1em/1 "Font Awesome 6 Sharp";
  --fa-font-sharp-light: normal 300 1em/1 "Font Awesome 6 Sharp";
  --fa-font-sharp-thin: normal 100 1em/1 "Font Awesome 6 Sharp";
  --fa-font-sharp-duotone-solid: normal 900 1em/1 "Font Awesome 6 Sharp Duotone";
  --fa-font-sharp-duotone-regular: normal 400 1em/1 "Font Awesome 6 Sharp Duotone";
  --fa-font-sharp-duotone-light: normal 300 1em/1 "Font Awesome 6 Sharp Duotone";
  --fa-font-sharp-duotone-thin: normal 100 1em/1 "Font Awesome 6 Sharp Duotone";
}

svg:not(:root).svg-inline--fa, svg:not(:host).svg-inline--fa {
  overflow: visible;
  box-sizing: content-box;
}

.svg-inline--fa {
  display: var(--fa-display, inline-block);
  height: 1em;
  overflow: visible;
  vertical-align: -0.125em;
}
.svg-inline--fa.fa-2xs {
  vertical-align: 0.1em;
}
.svg-inline--fa.fa-xs {
  vertical-align: 0em;
}
.svg-inline--fa.fa-sm {
  vertical-align: -0.0714285705em;
}
.svg-inline--fa.fa-lg {
  vertical-align: -0.2em;
}
.svg-inline--fa.fa-xl {
  vertical-align: -0.25em;
}
.svg-inline--fa.fa-2xl {
  vertical-align: -0.3125em;
}
.svg-inline--fa.fa-pull-left {
  margin-right: var(--fa-pull-margin, 0.3em);
  width: auto;
}
.svg-inline--fa.fa-pull-right {
  margin-left: var(--fa-pull-margin, 0.3em);
  width: auto;
}
.svg-inline--fa.fa-li {
  width: var(--fa-li-width, 2em);
  top: 0.25em;
}
.svg-inline--fa.fa-fw {
  width: var(--fa-fw-width, 1.25em);
}

.fa-layers svg.svg-inline--fa {
  bottom: 0;
  left: 0;
  margin: auto;
  position: absolute;
  right: 0;
  top: 0;
}

.fa-layers-counter, .fa-layers-text {
  display: inline-block;
  position: absolute;
  text-align: center;
}

.fa-layers {
  display: inline-block;
  height: 1em;
  position: relative;
  text-align: center;
  vertical-align: -0.125em;
  width: 1em;
}
.fa-layers svg.svg-inline--fa {
  transform-origin: center center;
}

.fa-layers-text {
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
  transform-origin: center center;
}

.fa-layers-counter {
  background-color: var(--fa-counter-background-color, #ff253a);
  border-radius: var(--fa-counter-border-radius, 1em);
  box-sizing: border-box;
  color: var(--fa-inverse, #fff);
  line-height: var(--fa-counter-line-height, 1);
  max-width: var(--fa-counter-max-width, 5em);
  min-width: var(--fa-counter-min-width, 1.5em);
  overflow: hidden;
  padding: var(--fa-counter-padding, 0.25em 0.5em);
  right: var(--fa-right, 0);
  text-overflow: ellipsis;
  top: var(--fa-top, 0);
  transform: scale(var(--fa-counter-scale, 0.25));
  transform-origin: top right;
}

.fa-layers-bottom-right {
  bottom: var(--fa-bottom, 0);
  right: var(--fa-right, 0);
  top: auto;
  transform: scale(var(--fa-layers-scale, 0.25));
  transform-origin: bottom right;
}

.fa-layers-bottom-left {
  bottom: var(--fa-bottom, 0);
  left: var(--fa-left, 0);
  right: auto;
  top: auto;
  transform: scale(var(--fa-layers-scale, 0.25));
  transform-origin: bottom left;
}

.fa-layers-top-right {
  top: var(--fa-top, 0);
  right: var(--fa-right, 0);
  transform: scale(var(--fa-layers-scale, 0.25));
  transform-origin: top right;
}

.fa-layers-top-left {
  left: var(--fa-left, 0);
  right: auto;
  top: var(--fa-top, 0);
  transform: scale(var(--fa-layers-scale, 0.25));
  transform-origin: top left;
}

.fa-1x {
  font-size: 1em;
}

.fa-2x {
  font-size: 2em;
}

.fa-3x {
  font-size: 3em;
}

.fa-4x {
  font-size: 4em;
}

.fa-5x {
  font-size: 5em;
}

.fa-6x {
  font-size: 6em;
}

.fa-7x {
  font-size: 7em;
}

.fa-8x {
  font-size: 8em;
}

.fa-9x {
  font-size: 9em;
}

.fa-10x {
  font-size: 10em;
}

.fa-2xs {
  font-size: 0.625em;
  line-height: 0.1em;
  vertical-align: 0.225em;
}

.fa-xs {
  font-size: 0.75em;
  line-height: 0.0833333337em;
  vertical-align: 0.125em;
}

.fa-sm {
  font-size: 0.875em;
  line-height: 0.0714285718em;
  vertical-align: 0.0535714295em;
}

.fa-lg {
  font-size: 1.25em;
  line-height: 0.05em;
  vertical-align: -0.075em;
}

.fa-xl {
  font-size: 1.5em;
  line-height: 0.0416666682em;
  vertical-align: -0.125em;
}

.fa-2xl {
  font-size: 2em;
  line-height: 0.03125em;
  vertical-align: -0.1875em;
}

.fa-fw {
  text-align: center;
  width: 1.25em;
}

.fa-ul {
  list-style-type: none;
  margin-left: var(--fa-li-margin, 2.5em);
  padding-left: 0;
}
.fa-ul > li {
  position: relative;
}

.fa-li {
  left: calc(-1 * var(--fa-li-width, 2em));
  position: absolute;
  text-align: center;
  width: var(--fa-li-width, 2em);
  line-height: inherit;
}

.fa-border {
  border-color: var(--fa-border-color, #eee);
  border-radius: var(--fa-border-radius, 0.1em);
  border-style: var(--fa-border-style, solid);
  border-width: var(--fa-border-width, 0.08em);
  padding: var(--fa-border-padding, 0.2em 0.25em 0.15em);
}

.fa-pull-left {
  float: left;
  margin-right: var(--fa-pull-margin, 0.3em);
}

.fa-pull-right {
  float: right;
  margin-left: var(--fa-pull-margin, 0.3em);
}

.fa-beat {
  animation-name: fa-beat;
  animation-delay: var(--fa-animation-delay, 0s);
  animation-direction: var(--fa-animation-direction, normal);
  animation-duration: var(--fa-animation-duration, 1s);
  animation-iteration-count: var(--fa-animation-iteration-count, infinite);
  animation-timing-function: var(--fa-animation-timing, ease-in-out);
}

.fa-bounce {
  animation-name: fa-bounce;
  animation-delay: var(--fa-animation-delay, 0s);
  animation-direction: var(--fa-animation-direction, normal);
  animation-duration: var(--fa-animation-duration, 1s);
  animation-iteration-count: var(--fa-animation-iteration-count, infinite);
  animation-timing-function: var(--fa-animation-timing, cubic-bezier(0.28, 0.84, 0.42, 1));
}

.fa-fade {
  animation-name: fa-fade;
  animation-delay: var(--fa-animation-delay, 0s);
  animation-direction: var(--fa-animation-direction, normal);
  animation-duration: var(--fa-animation-duration, 1s);
  animation-iteration-count: var(--fa-animation-iteration-count, infinite);
  animation-timing-function: var(--fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1));
}

.fa-beat-fade {
  animation-name: fa-beat-fade;
  animation-delay: var(--fa-animation-delay, 0s);
  animation-direction: var(--fa-animation-direction, normal);
  animation-duration: var(--fa-animation-duration, 1s);
  animation-iteration-count: var(--fa-animation-iteration-count, infinite);
  animation-timing-function: var(--fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1));
}

.fa-flip {
  animation-name: fa-flip;
  animation-delay: var(--fa-animation-delay, 0s);
  animation-direction: var(--fa-animation-direction, normal);
  animation-duration: var(--fa-animation-duration, 1s);
  animation-iteration-count: var(--fa-animation-iteration-count, infinite);
  animation-timing-function: var(--fa-animation-timing, ease-in-out);
}

.fa-shake {
  animation-name: fa-shake;
  animation-delay: var(--fa-animation-delay, 0s);
  animation-direction: var(--fa-animation-direction, normal);
  animation-duration: var(--fa-animation-duration, 1s);
  animation-iteration-count: var(--fa-animation-iteration-count, infinite);
  animation-timing-function: var(--fa-animation-timing, linear);
}

.fa-spin {
  animation-name: fa-spin;
  animation-delay: var(--fa-animation-delay, 0s);
  animation-direction: var(--fa-animation-direction, normal);
  animation-duration: var(--fa-animation-duration, 2s);
  animation-iteration-count: var(--fa-animation-iteration-count, infinite);
  animation-timing-function: var(--fa-animation-timing, linear);
}

.fa-spin-reverse {
  --fa-animation-direction: reverse;
}

.fa-pulse,
.fa-spin-pulse {
  animation-name: fa-spin;
  animation-direction: var(--fa-animation-direction, normal);
  animation-duration: var(--fa-animation-duration, 1s);
  animation-iteration-count: var(--fa-animation-iteration-count, infinite);
  animation-timing-function: var(--fa-animation-timing, steps(8));
}

@media (prefers-reduced-motion: reduce) {
  .fa-beat,
.fa-bounce,
.fa-fade,
.fa-beat-fade,
.fa-flip,
.fa-pulse,
.fa-shake,
.fa-spin,
.fa-spin-pulse {
    animation-delay: -1ms;
    animation-duration: 1ms;
    animation-iteration-count: 1;
    transition-delay: 0s;
    transition-duration: 0s;
  }
}
@keyframes fa-beat {
  0%, 90% {
    transform: scale(1);
  }
  45% {
    transform: scale(var(--fa-beat-scale, 1.25));
  }
}
@keyframes fa-bounce {
  0% {
    transform: scale(1, 1) translateY(0);
  }
  10% {
    transform: scale(var(--fa-bounce-start-scale-x, 1.1), var(--fa-bounce-start-scale-y, 0.9)) translateY(0);
  }
  30% {
    transform: scale(var(--fa-bounce-jump-scale-x, 0.9), var(--fa-bounce-jump-scale-y, 1.1)) translateY(var(--fa-bounce-height, -0.5em));
  }
  50% {
    transform: scale(var(--fa-bounce-land-scale-x, 1.05), var(--fa-bounce-land-scale-y, 0.95)) translateY(0);
  }
  57% {
    transform: scale(1, 1) translateY(var(--fa-bounce-rebound, -0.125em));
  }
  64% {
    transform: scale(1, 1) translateY(0);
  }
  100% {
    transform: scale(1, 1) translateY(0);
  }
}
@keyframes fa-fade {
  50% {
    opacity: var(--fa-fade-opacity, 0.4);
  }
}
@keyframes fa-beat-fade {
  0%, 100% {
    opacity: var(--fa-beat-fade-opacity, 0.4);
    transform: scale(1);
  }
  50% {
    opacity: 1;
    transform: scale(var(--fa-beat-fade-scale, 1.125));
  }
}
@keyframes fa-flip {
  50% {
    transform: rotate3d(var(--fa-flip-x, 0), var(--fa-flip-y, 1), var(--fa-flip-z, 0), var(--fa-flip-angle, -180deg));
  }
}
@keyframes fa-shake {
  0% {
    transform: rotate(-15deg);
  }
  4% {
    transform: rotate(15deg);
  }
  8%, 24% {
    transform: rotate(-18deg);
  }
  12%, 28% {
    transform: rotate(18deg);
  }
  16% {
    transform: rotate(-22deg);
  }
  20% {
    transform: rotate(22deg);
  }
  32% {
    transform: rotate(-12deg);
  }
  36% {
    transform: rotate(12deg);
  }
  40%, 100% {
    transform: rotate(0deg);
  }
}
@keyframes fa-spin {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
.fa-rotate-90 {
  transform: rotate(90deg);
}

.fa-rotate-180 {
  transform: rotate(180deg);
}

.fa-rotate-270 {
  transform: rotate(270deg);
}

.fa-flip-horizontal {
  transform: scale(-1, 1);
}

.fa-flip-vertical {
  transform: scale(1, -1);
}

.fa-flip-both,
.fa-flip-horizontal.fa-flip-vertical {
  transform: scale(-1, -1);
}

.fa-rotate-by {
  transform: rotate(var(--fa-rotate-angle, 0));
}

.fa-stack {
  display: inline-block;
  vertical-align: middle;
  height: 2em;
  position: relative;
  width: 2.5em;
}

.fa-stack-1x,
.fa-stack-2x {
  bottom: 0;
  left: 0;
  margin: auto;
  position: absolute;
  right: 0;
  top: 0;
  z-index: var(--fa-stack-z-index, auto);
}

.svg-inline--fa.fa-stack-1x {
  height: 1em;
  width: 1.25em;
}
.svg-inline--fa.fa-stack-2x {
  height: 2em;
  width: 2.5em;
}

.fa-inverse {
  color: var(--fa-inverse, #fff);
}

.sr-only,
.fa-sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  border-width: 0;
}

.sr-only-focusable:not(:focus),
.fa-sr-only-focusable:not(:focus) {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  border-width: 0;
}

.svg-inline--fa .fa-primary {
  fill: var(--fa-primary-color, currentColor);
  opacity: var(--fa-primary-opacity, 1);
}

.svg-inline--fa .fa-secondary {
  fill: var(--fa-secondary-color, currentColor);
  opacity: var(--fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
  opacity: var(--fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
  opacity: var(--fa-primary-opacity, 1);
}

.svg-inline--fa mask .fa-primary,
.svg-inline--fa mask .fa-secondary {
  fill: black;
}</style><style data-tippy-stylesheet="">.tippy-box[data-animation=fade][data-state=hidden]{opacity:0}[data-tippy-root]{max-width:calc(100vw - 10px)}.tippy-box{position:relative;background-color:#333;color:#fff;border-radius:4px;font-size:14px;line-height:1.4;white-space:normal;outline:0;transition-property:transform,visibility,opacity}.tippy-box[data-placement^=top]>.tippy-arrow{bottom:0}.tippy-box[data-placement^=top]>.tippy-arrow:before{bottom:-7px;left:0;border-width:8px 8px 0;border-top-color:initial;transform-origin:center top}.tippy-box[data-placement^=bottom]>.tippy-arrow{top:0}.tippy-box[data-placement^=bottom]>.tippy-arrow:before{top:-7px;left:0;border-width:0 8px 8px;border-bottom-color:initial;transform-origin:center bottom}.tippy-box[data-placement^=left]>.tippy-arrow{right:0}.tippy-box[data-placement^=left]>.tippy-arrow:before{border-width:8px 0 8px 8px;border-left-color:initial;right:-7px;transform-origin:center left}.tippy-box[data-placement^=right]>.tippy-arrow{left:0}.tippy-box[data-placement^=right]>.tippy-arrow:before{left:-7px;border-width:8px 8px 8px 0;border-right-color:initial;transform-origin:center right}.tippy-box[data-inertia][data-state=visible]{transition-timing-function:cubic-bezier(.54,1.5,.38,1.11)}.tippy-arrow{width:16px;height:16px;color:#333}.tippy-arrow:before{content:"";position:absolute;border-color:transparent;border-style:solid}.tippy-content{position:relative;padding:5px 9px;z-index:1}</style><link rel="icon" href="https://killercoda.com/favicon.ico">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>Ubuntu | Playgrounds | Killercoda</title>
  <style>
      .grecaptcha-badge { visibility: hidden; }
  </style>
  <script type="text/javascript" async="" charset="utf-8" src="./reboot_files/recaptcha__en.js.download" crossorigin="anonymous" integrity="sha384-P3vOnwOQjXmCJwx1vTvZAroj9OVXiVWsH201GY3AuWFi+LVyRVQwt0M/4hdSxMBf"></script><script>
    let getRecaptchaSiteKey = function() {
      let key = '6Lc-cEofAAAAAMJ4SLZHS_8E-aACP2rXOq84ThcT';
      if (window.location.href.includes('dev.killercoda.com') || window.location.href.includes('local.killercoda.com')) {
        key = '6LfhIEofAAAAAM59eDaCEEVjmweQDl5DffZ2gSYz';
      }
      return key;
    }

    let loadJS = function(url, implementationCode, location){
      let scriptTag = document.createElement('script');
      scriptTag.src = url;
      scriptTag.onload = implementationCode;
      scriptTag.onreadystatechange = implementationCode;
      location.appendChild(scriptTag);
    };

    document.addEventListener('DOMContentLoaded', function () {
      loadJS('https://www.google.com/recaptcha/enterprise.js?render=' + getRecaptchaSiteKey(), function(){}, document.body);
    });

    function ensureRecaptchaIsLoaded(timeout) {
      let start = Date.now();
      return new Promise(waitForRecaptcha);
      function waitForRecaptcha(resolve, reject) {
        try {
          grecaptcha.enterprise.execute(getRecaptchaSiteKey(), {});
          resolve(grecaptcha);
        } catch (error) {
          // console.log(error);
          if (timeout && (Date.now() - start) >= timeout) {
            reject(new Error("timeout"));
          } else {
            setTimeout(waitForRecaptcha.bind(this, resolve, reject), 10);
          }
        }
      }
    }

    let generateRecaptchaTokenIfLibraryAvailable = function() {
      return ensureRecaptchaIsLoaded(2000).then(function(){
        // console.log("grecaptcha is set");
        return grecaptcha.enterprise.execute(getRecaptchaSiteKey(), {}).then(function (token) {
          return token;
        });
      }, function() {
        // console.log("grecaptcha is not set");
        return new Promise(function(resolve) {
          resolve('no-token');
        });
      });
    }

    let generateRecaptchaToken = function() {
      try {
        return generateRecaptchaTokenIfLibraryAvailable();
      } catch (error) {
        // console.log(error);
        return new Promise(function(resolve) {
          resolve('no-token');
        });
      }
    }
  </script>
  <script type="module" crossorigin="" src="./reboot_files/index-B-Nkv3lO.js.download"></script>
  <link rel="stylesheet" crossorigin="" href="./reboot_files/index-B6XoTFCD.css">
</head>
  <body>
    <noscript>
      <strong>Please enable JavaScript to continue.</strong>
    </noscript>
    <div id="app" data-v-app=""><div><!----><!----><div class="container-fluid app-template-default template-fullscreen" id="page-container"><nav><div class="container"><nav class="navbar bg-info navbar-expand-md navbar-dark bg-dark"><div class="container-fluid"><a class="navbar-brand" href="https://killercoda.com/playgrounds/scenario/ubuntu#"><a href="https://killercoda.com/" class=""><span><img src="data:image/svg+xml,%3csvg%20width=&#39;4077&#39;%20height=&#39;296&#39;%20viewBox=&#39;0%200%204077%20296&#39;%20fill=&#39;none&#39;%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%3e%3cpath%20d=&#39;M43.4%20155.6L182%20291.7H240.9L88.4%20143.8L235.9%205.60001H182L43.4%20138.8V5.60001H0.5V291.7H43.4V155.6Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M776.3%20253.7H611.6V5.60001H568.7V291.7H776.3V253.7Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M1346.2%20253.7H1181.5V5.60001H1138.6V291.7H1346.2V253.7Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M1685.3%20155.6L1823.9%20291.7H1882.8L1730.3%20143.7L1877.9%205.60001H1829.2H1823.9H1685.3H1649.5H1642.4V291.7H1685.3V155.6V155.6ZM1685.3%2048.5H1779.3L1685.3%20138.9V48.5Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M3959.6%205.39999H3909.3L3790.7%20291.5H3835.2L3933%2046.6L4029.9%20291.5H4076.5L3959.6%205.39999Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M2233.3%2071.4C2242.7%2061.7%202253.9%2054.2%202267%2048.7C2280.1%2043.3%202294.1%2040.5%202309.1%2040.5C2325.4%2040.5%202341.2%2043.9%202356.5%2050.7C2371.8%2057.5%202384.8%2067.2%202395.7%2079.7L2424.3%2050.3C2410.9%2035%202394%2023%202373.4%2014.1C2352.8%205.19999%202331.4%200.799988%202309%200.799988C2288%200.799988%202268.3%204.59999%202249.9%2012.2C2231.5%2019.8%202215.6%2030.3%202202.3%2043.5C2188.9%2056.7%202178.4%2072.3%202170.6%2090.3C2162.8%20108.3%202159%20127.6%202159%20148.3C2159%20168.7%202162.9%20188%202170.6%20206.1C2178.4%20224.2%202188.9%20239.9%202202.3%20253.1C2215.6%20266.3%202231.5%20276.7%202249.9%20284.4C2268.3%20292%202288%20295.8%202309%20295.8C2330.8%20295.8%202351.8%20291.4%202372.1%20282.5C2392.4%20273.6%202409.5%20261.6%202423.4%20246.3L2395.2%20217.7C2384.8%20230%202372.2%20239.4%202357.2%20246.1C2342.2%20252.8%202326.5%20256.1%202310.2%20256.1C2294.9%20256.1%202280.7%20253.3%202267.5%20247.7C2254.3%20242.1%202242.9%20234.6%202233.4%20225C2223.9%20215.5%202216.4%20204.1%202210.9%20190.9C2205.4%20177.7%202202.7%20163.5%202202.7%20148.2C2202.7%20132.9%202205.4%20118.7%202210.9%20105.5C2216.5%2092.5%202223.9%2081%202233.3%2071.4Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M2949.2%2043.6C2935.8%2030.4%202920%2020%202901.8%2012.3C2883.5%204.69999%202864.1%200.899994%202843.4%200.899994C2822.7%200.899994%202803.2%204.69999%202785%2012.3C2766.7%2019.9%202751%2030.4%202737.8%2043.6C2724.6%2056.8%202714.1%2072.5%202706.3%2090.6C2698.5%20108.7%202694.7%20128%202694.7%20148.4C2694.7%20168.8%202698.6%20188.1%202706.3%20206.2C2714.1%20224.3%202724.6%20240%202737.8%20253.2C2751%20266.4%202766.7%20276.8%202785%20284.5C2803.3%20292.1%202822.7%20295.9%202843.4%20295.9C2864.1%20295.9%202883.6%20292.1%202901.8%20284.5C2920.1%20276.9%202935.9%20266.5%202949.2%20253.2C2962.5%20240%202973.1%20224.3%202980.9%20206.2C2988.7%20188.1%202992.5%20168.8%202992.5%20148.4C2992.5%20128%202988.6%20108.7%202980.9%2090.6C2973.1%2072.5%202962.5%2056.8%202949.2%2043.6ZM2940.6%20191.1C2935.1%20204.3%202927.7%20215.7%202918.3%20225.2C2908.9%20234.7%202897.7%20242.3%202884.8%20247.9C2871.9%20253.5%202858%20256.3%202843.3%20256.3C2828.6%20256.3%202814.8%20253.5%202802%20247.9C2789.2%20242.3%202778.1%20234.8%202768.7%20225.2C2759.3%20215.7%202751.9%20204.3%202746.4%20191.1C2740.9%20177.9%202738.2%20163.7%202738.2%20148.4C2738.2%20133.1%202740.9%20118.9%202746.4%20105.7C2751.8%2092.5%202759.3%2081%202768.7%2071.4C2778.1%2061.7%202789.2%2054.2%202802%2048.7C2814.8%2043.3%202828.6%2040.5%202843.3%2040.5C2858%2040.5%202871.8%2043.2%202884.8%2048.7C2897.7%2054.2%202908.9%2061.7%202918.3%2071.4C2927.7%2081.1%202935.1%2092.5%202940.6%20105.7C2946%20118.9%202948.8%20133.2%202948.8%20148.4C2948.8%20163.7%202946.1%20177.9%202940.6%20191.1Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M3496.3%2046C3482.8%2033.3%203466.9%2023.4%203448.5%2016.2C3430.1%209%203410.1%205.39999%203388.6%205.39999H3287.6V291.5H3388.6C3410.1%20291.5%203430.2%20287.9%203448.7%20280.7C3467.2%20273.5%203483.2%20263.5%203496.5%20250.9C3509.8%20238.2%203520.3%20223.2%203528%20205.7C3535.6%20188.3%203539.4%20169.3%203539.4%20148.9C3539.4%20128.5%203535.6%20109.4%203528%2091.7C3520.3%2073.9%203509.8%2058.7%203496.3%2046ZM3487.1%20189.9C3481.6%20202.6%203474.2%20213.6%203464.8%20223C3455.4%20232.4%203444.2%20239.8%203431.1%20245.1C3418%20250.4%203404.1%20253.1%203389.4%20253.1H3330.5V43.8H3389.4C3404.1%2043.8%203418%2046.5%203431.1%2051.8C3444.2%2057.1%203455.4%2064.5%203464.8%2073.9C3474.2%2083.3%203481.6%2094.5%203487.1%20107.4C3492.5%20120.3%203495.3%20134.2%203495.3%20148.9C3495.2%20163.5%203492.5%20177.2%203487.1%20189.9Z&#39;%20fill=&#39;white&#39;/%3e%3c/svg%3e" alt="logo" class="mr-2" width="160px"></span></a></a><span class="social-icons"><p><a href="https://twitter.com/killercoda" target="_blank" class="small"><svg class="svg-inline--fa fa-twitter fa-lg ml-5 mr-3" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="twitter" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path class="" fill="currentColor" d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z"></path></svg></a></p><p><a href="https://www.linkedin.com/company/killercoda" target="_blank" class="small"><svg class="svg-inline--fa fa-linkedin fa-lg mr-3" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="linkedin" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path class="" fill="currentColor" d="M416 32H31.9C14.3 32 0 46.5 0 64.3v383.4C0 465.5 14.3 480 31.9 480H416c17.6 0 32-14.5 32-32.3V64.3c0-17.8-14.4-32.3-32-32.3zM135.4 416H69V202.2h66.5V416zm-33.2-243c-21.3 0-38.5-17.3-38.5-38.5S80.9 96 102.2 96c21.2 0 38.5 17.3 38.5 38.5 0 21.3-17.2 38.5-38.5 38.5zm282.1 243h-66.4V312c0-24.8-.5-56.7-34.5-56.7-34.6 0-39.9 27-39.9 54.9V416h-66.4V202.2h63.7v29.2h.9c8.9-16.8 30.6-34.5 62.9-34.5 67.2 0 79.7 44.3 79.7 101.9V416z"></path></svg></a></p><p><a href="https://killercoda.com/slack" class="small"><svg class="svg-inline--fa fa-slack fa-lg" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="slack" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path class="" fill="currentColor" d="M94.12 315.1c0 25.9-21.16 47.06-47.06 47.06S0 341 0 315.1c0-25.9 21.16-47.06 47.06-47.06h47.06v47.06zm23.72 0c0-25.9 21.16-47.06 47.06-47.06s47.06 21.16 47.06 47.06v117.84c0 25.9-21.16 47.06-47.06 47.06s-47.06-21.16-47.06-47.06V315.1zm47.06-188.98c-25.9 0-47.06-21.16-47.06-47.06S139 32 164.9 32s47.06 21.16 47.06 47.06v47.06H164.9zm0 23.72c25.9 0 47.06 21.16 47.06 47.06s-21.16 47.06-47.06 47.06H47.06C21.16 243.96 0 222.8 0 196.9s21.16-47.06 47.06-47.06H164.9zm188.98 47.06c0-25.9 21.16-47.06 47.06-47.06 25.9 0 47.06 21.16 47.06 47.06s-21.16 47.06-47.06 47.06h-47.06V196.9zm-23.72 0c0 25.9-21.16 47.06-47.06 47.06-25.9 0-47.06-21.16-47.06-47.06V79.06c0-25.9 21.16-47.06 47.06-47.06 25.9 0 47.06 21.16 47.06 47.06V196.9zM283.1 385.88c25.9 0 47.06 21.16 47.06 47.06 0 25.9-21.16 47.06-47.06 47.06-25.9 0-47.06-21.16-47.06-47.06v-47.06h47.06zm0-23.72c-25.9 0-47.06-21.16-47.06-47.06 0-25.9 21.16-47.06 47.06-47.06h117.84c25.9 0 47.06 21.16 47.06 47.06 0 25.9-21.16 47.06-47.06 47.06H283.1z"></path></svg></a></p></span><span class="px-3" style="margin-top: 3px;"><a href="https://killercoda.com/account/membership" class=""><small><strong>PLUS</strong></small></a></span><!----><button class="navbar-toggler" type="button" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button><div id="nav-collapse" class="collapse navbar-collapse" is-nav="true" style="display: none;"><ul class="navbar-nav ms-auto align-items-center"><li class="nav-item px-3"><a class="nav-link" href="https://killercoda.com/playgrounds/scenario/ubuntu#"></a></li><li class="nav-item px-3"><a class="nav-link" href="https://killercoda.com/playgrounds/scenario/ubuntu#"><a href="https://killercoda.com/" class=""> Areas </a></a></li><li class="nav-item px-3"><a class="nav-link" href="https://killercoda.com/playgrounds/scenario/ubuntu#"><a href="https://killercoda.com/account/membership" class=""> Account </a></a></li><!----><li class="nav-item px-3"><a class="nav-link" href="https://killercoda.com/playgrounds/scenario/ubuntu#"><a href="https://killercoda.com/creator/scenarios" class=""> Creator </a></a></li><li class="nav-item px-3"><a class="nav-link" href="https://killercoda.com/playgrounds/scenario/ubuntu#"><a href="https://killercoda.com/logout" class=""> Logout </a></a></li></ul></div></div></nav></div></nav><div id="content-wrap"><div><div><div><span><span><!----><!----></span><span><span></span><span></span><span></span><span></span></span></span><div><div><div><div><div class="splitpanes splitpanes--vertical default-theme" style="height: 608px;"><div class="splitpanes__pane" style="width: 30%;"><span><!----><div></div><div class="scenario-content"><span class="scenario-content-header"><h1>Ubuntu</h1><!----></span><!----><!----><div class="sectionContent"><br>
</div></div><div style="margin: 30px 20px 20px;"><br><!----><div><!----><!----><div style="clear: both;"></div><div class="end-of-scenario-buttons"><!----><button class="btn btn-light"><span>RESTART</span></button><a href="https://killercoda.com/playgrounds" class="btn btn-light">SCENARIOS</a><a href="https://killercoda.com/playgrounds?contact" class="btn btn-light" target="_blank">FEEDBACK</a></div><div style="clear: both;"></div></div></div></span></div><div class="splitpanes__splitter"></div><div class="splitpanes__pane terminal" style="width: 70%;"><div data-v-317b46ec="" class="terminal"><span data-v-317b46ec=""></span><div data-v-317b46ec=""><div data-v-3313253a="" data-v-317b46ec=""><div data-v-3313253a="" class="tabs"><!----><!----><div class=""><ul class="nav nav-tabs" role="tablist" aria-orientation="horizontal"><li class="nav-item" role="presentation"><button id="___BVN__ID__v-2__tab___" class="nav-link" role="tab" aria-controls="___BVN__ID__v-1__tabpane___" aria-selected="false" tabindex="-1">Editor</button></li><li class="nav-item" role="presentation"><button id="___BVN__ID__v-4__tab___" class="nav-link active" role="tab" aria-controls="___BVN__ID__v-3__tabpane___" aria-selected="true">Tab 1</button></li><li data-v-3313253a="" class="nav-item" role="presentation"><a class="nav-link" href="https://killercoda.com/playgrounds/scenario/ubuntu#"><b data-v-3313253a="">+</b></a></li></ul></div><div class="tab-content mt-3"><!----><div data-v-3313253a="" id="___BVN__ID__v-1__tabpane___" class="tab-pane fade" role="tabpanel" aria-labelledby="___BVN__ID__v-2__tab___"><div data-v-832f680d="" data-v-3313253a=""><iframe data-v-832f680d="" id="iframe" src="./reboot_files/saved_resource.html" class="editor"></iframe></div></div><div data-v-3313253a="" id="___BVN__ID__v-3__tabpane___" class="tab-pane active show fade" role="tabpanel" aria-labelledby="___BVN__ID__v-4__tab___"><div data-v-832f680d="" data-v-3313253a=""><iframe data-v-832f680d="" id="iframe" src="./reboot_files/saved_resource(1).html" class="terminal"></iframe></div></div><!----></div></div><div data-v-a5a3818a="" data-v-3313253a="" class="info"><span data-v-a5a3818a="" class="expiresIn" aria-expanded="false"><span data-v-a5a3818a="">60 min</span></span></div><ul data-v-7e64de7b="" data-v-3313253a="" class="nav nav-pills menu"><li data-v-7e64de7b="" class="nav-item dropdown" right=""><div data-v-5ca1e58b="" class="dropdown"><button data-v-5ca1e58b="" class="btn btn-md btn-link nav-link-custom nav-link dropdown-toggle" type="button" id="my-nav-dropdown" aria-expanded="false" aria-haspopup="menu"></button><!----><ul data-v-5ca1e58b="" id="my-nav-dropdown-menu" class="dropdown-menu overflow-auto fade" aria-labelledby="my-nav-dropdown" role="menu" style="position: absolute; left: 0px; top: 0px; display: none; transform: translate(1344px, 64px);"><li data-v-7e64de7b="" role="presentation"><button class="dropdown-item" role="menuitem" type="button">New Terminal Window</button></li><li data-v-7e64de7b="" role="presentation"><button class="dropdown-item" role="menuitem" type="button"> New Editor Window</button></li><li data-v-7e64de7b="" role="presentation"><button class="dropdown-item" role="menuitem" type="button">Traffic / Ports</button></li><li data-v-7e64de7b="" role="presentation" class="font-size"><button class="dropdown-item" role="menuitem" type="button"> Font Size: <span data-v-7e64de7b="" class="step">1</span><span data-v-7e64de7b="" class="step">2</span><span data-v-7e64de7b="" class="step">3</span><span data-v-7e64de7b="" class="step">4</span><span data-v-7e64de7b="" class="step">5</span><span data-v-7e64de7b="" class="step">6</span><span data-v-7e64de7b="" class="step">7</span><span data-v-7e64de7b="" class="step">8</span></button></li></ul></div></li></ul></div></div></div></div></div></div></div></div></div></div></div></div></div><footer id="footer" class="py-5" style="margin-top: 10rem !important; position: relative;"><div class="container mx-auto"><div class="row d-flex justify-content-center"><div class="col-sm-12 col-md-4"><a href="https://killercoda.com/" class=""><img src="data:image/svg+xml,%3csvg%20width=&#39;1918&#39;%20height=&#39;781&#39;%20viewBox=&#39;0%200%201918%20781&#39;%20fill=&#39;none&#39;%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%3e%3cpath%20d=&#39;M55.4%20150L194%20286.1H252.9L100.4%20138.2L247.9%200H194L55.4%20133.2V0H12.5V286.1H55.4V150Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M788.3%20248.1H623.6V0H580.7V286.1H788.3V248.1Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M1358.2%20248.1H1193.5V0H1150.6V286.1H1358.2V248.1Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M1697.3%20150L1835.9%20286.1H1894.8L1742.3%20138.1L1889.8%200H1841.1H1835.8H1697.2H1661.4H1654.3V286.1H1697.2V150H1697.3ZM1697.3%2042.9H1791.3L1697.3%20133.3V42.9Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M1800.6%20490.5H1750.2L1631.6%20776.6H1676.2L1774%20531.7L1870.8%20776.6H1917.4L1800.6%20490.5Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M74.2%20556.5C83.6%20546.8%2094.8%20539.3%20107.9%20533.8C121%20528.4%20135%20525.6%20150%20525.6C166.3%20525.6%20182.1%20529%20197.4%20535.8C212.7%20542.6%20225.7%20552.3%20236.6%20564.8L265.2%20535.4C251.8%20520.1%20234.9%20508.1%20214.3%20499.2C193.7%20490.3%20172.3%20485.9%20149.9%20485.9C128.9%20485.9%20109.2%20489.7%2090.8%20497.3C72.4%20504.9%2056.5%20515.4%2043.2%20528.6C29.8%20541.8%2019.3%20557.4%2011.5%20575.4C3.70002%20593.4%20-0.0999756%20612.7%20-0.0999756%20633.4C-0.0999756%20653.8%203.80002%20673.1%2011.5%20691.2C19.3%20709.3%2029.8%20725%2043.2%20738.2C56.7%20751.6%2072.6%20762%2091%20769.6C109.4%20777.2%20129.1%20781%20150.1%20781C171.9%20781%20192.9%20776.6%20213.2%20767.7C233.5%20758.8%20250.6%20746.8%20264.5%20731.5L236.3%20703C225.9%20715.3%20213.3%20724.7%20198.3%20731.4C183.3%20738.1%20167.6%20741.4%20151.3%20741.4C136%20741.4%20121.8%20738.6%20108.6%20733C95.4%20727.4%2084%20719.9%2074.5%20710.3C65%20700.8%2057.5%20689.4%2052%20676.2C46.5%20663%2043.8%20648.8%2043.8%20633.5C43.8%20618.2%2046.5%20604%2052%20590.8C57.4%20577.6%2064.8%20566.2%2074.2%20556.5Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M790.1%20528.7C776.7%20515.5%20760.9%20505.1%20742.7%20497.4C724.4%20489.8%20705%20486%20684.3%20486C663.6%20486%20644.1%20489.8%20625.9%20497.4C607.6%20505%20591.9%20515.5%20578.7%20528.7C565.5%20541.9%20555%20557.6%20547.2%20575.7C539.4%20593.8%20535.6%20613.1%20535.6%20633.5C535.6%20653.9%20539.5%20673.2%20547.2%20691.3C555%20709.4%20565.5%20725.1%20578.7%20738.3C591.9%20751.5%20607.6%20761.9%20625.9%20769.6C644.2%20777.2%20663.6%20781%20684.3%20781C705%20781%20724.5%20777.2%20742.7%20769.6C761%20762%20776.8%20751.6%20790.1%20738.3C803.4%20725.1%20814%20709.4%20821.8%20691.3C829.6%20673.2%20833.4%20653.9%20833.4%20633.5C833.4%20613.1%20829.5%20593.8%20821.8%20575.7C814%20557.6%20803.5%20541.9%20790.1%20528.7ZM781.5%20676.2C776%20689.4%20768.6%20700.8%20759.2%20710.3C749.8%20719.8%20738.6%20727.4%20725.7%20733C712.8%20738.6%20698.9%20741.4%20684.2%20741.4C669.5%20741.4%20655.7%20738.6%20642.9%20733C630.1%20727.4%20619%20719.9%20609.6%20710.3C600.2%20700.8%20592.8%20689.4%20587.3%20676.2C581.8%20663%20579.1%20648.8%20579.1%20633.5C579.1%20618.2%20581.8%20604%20587.3%20590.8C592.7%20577.6%20600.2%20566.1%20609.6%20556.5C619%20546.8%20630.1%20539.3%20642.9%20533.8C655.7%20528.4%20669.5%20525.6%20684.2%20525.6C698.9%20525.6%20712.7%20528.3%20725.7%20533.8C738.6%20539.3%20749.8%20546.8%20759.2%20556.5C768.6%20566.2%20776%20577.6%20781.5%20590.8C786.9%20604%20789.7%20618.3%20789.7%20633.5C789.7%20648.8%20787%20663%20781.5%20676.2Z&#39;%20fill=&#39;white&#39;/%3e%3cpath%20d=&#39;M1337.2%20531.1C1323.7%20518.4%201307.8%20508.5%201289.4%20501.3C1271%20494.1%201251%20490.5%201229.5%20490.5H1128.5V776.6H1229.5C1251%20776.6%201271%20773%201289.6%20765.8C1308.1%20758.6%201324.1%20748.6%201337.4%20736C1350.7%20723.3%201361.2%20708.3%201368.9%20690.8C1376.5%20673.4%201380.3%20654.4%201380.3%20634C1380.3%20613.6%201376.5%20594.5%201368.9%20576.8C1361.2%20559%201350.7%20543.8%201337.2%20531.1ZM1328%20675C1322.5%20687.7%201315.1%20698.7%201305.7%20708.1C1296.3%20717.5%201285.1%20724.9%201272%20730.2C1258.9%20735.5%201245%20738.2%201230.3%20738.2H1171.4V528.9H1230.3C1245%20528.9%201258.9%20531.6%201272%20536.9C1285.1%20542.2%201296.3%20549.6%201305.7%20559C1315.1%20568.4%201322.5%20579.6%201328%20592.5C1333.4%20605.4%201336.2%20619.3%201336.2%20634C1336.2%20648.6%201333.4%20662.3%201328%20675Z&#39;%20fill=&#39;white&#39;/%3e%3c/svg%3e" alt="logo" width="90px"></a><a href="https://killercoda.com/about" class=""><p class="mt-5 small">About</p></a><a href="https://killercoda.com/explore" class=""><p class="small">Explore</p></a><p><a href="https://killer.sh/r?d=cks-course" target="_blank" class="small">Kubernetes Security</a></p><a href="https://killercoda.com/creators" class=""><p class="small">Creators</p></a><a href="https://killercoda.com/learn" class=""><p class="small">Students</p></a><a href="https://killercoda.com/creators/contribute" class=""><p class="small">Contribute</p></a><a href="https://killercoda.com/legal" class=""><p class="small">Legal / Privacy</p></a></div><div class="col-sm-12 col-md-4"><p class="mt-3">CONTENT</p><a href="https://killercoda.com/account/membership" class=""><p class="mt-5 small">PLUS</p></a><a href="https://killercoda.com/faq" class=""><p class="small">FAQ</p></a><a href="https://killercoda.com/support" class=""><p class="small">Support / Feedback</p></a><a href="https://killercoda.com/pricing" class=""><p class="small">Pricing</p></a><a href="https://killercoda.com/media" class=""><p class="small">Media / Press</p></a><a href="https://killercoda.com/bug-bounty" class=""><p class="small">Bug Bounty</p></a></div><div class="col-sm-12 col-md-4"><p class="mt-3">LINKS</p><p class="mt-5"><a href="https://killer.sh/" target="_blank" class="small">Killer Shell</a></p><a href="https://killercoda.com/killer-shell" class=""><p class="small">We vs Killer Shell</p></a><p><a href="https://www.linkedin.com/in/kimwuestkamp" target="_blank" class="small">Kim Wuestkamp</a></p><p><a href="https://twitter.com/killercoda" target="_blank" class="small"><svg class="svg-inline--fa fa-twitter fa-lg mr-3" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="twitter" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path class="" fill="currentColor" d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z"></path></svg></a></p><p><a href="https://www.linkedin.com/company/killercoda" target="_blank" class="small"><svg class="svg-inline--fa fa-linkedin fa-lg mr-3" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="linkedin" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path class="" fill="currentColor" d="M416 32H31.9C14.3 32 0 46.5 0 64.3v383.4C0 465.5 14.3 480 31.9 480H416c17.6 0 32-14.5 32-32.3V64.3c0-17.8-14.4-32.3-32-32.3zM135.4 416H69V202.2h66.5V416zm-33.2-243c-21.3 0-38.5-17.3-38.5-38.5S80.9 96 102.2 96c21.2 0 38.5 17.3 38.5 38.5 0 21.3-17.2 38.5-38.5 38.5zm282.1 243h-66.4V312c0-24.8-.5-56.7-34.5-56.7-34.6 0-39.9 27-39.9 54.9V416h-66.4V202.2h63.7v29.2h.9c8.9-16.8 30.6-34.5 62.9-34.5 67.2 0 79.7 44.3 79.7 101.9V416z"></path></svg></a></p><p><a href="https://killercoda.com/slack" class="small"><svg class="svg-inline--fa fa-slack fa-lg mr-3" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="slack" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path class="" fill="currentColor" d="M94.12 315.1c0 25.9-21.16 47.06-47.06 47.06S0 341 0 315.1c0-25.9 21.16-47.06 47.06-47.06h47.06v47.06zm23.72 0c0-25.9 21.16-47.06 47.06-47.06s47.06 21.16 47.06 47.06v117.84c0 25.9-21.16 47.06-47.06 47.06s-47.06-21.16-47.06-47.06V315.1zm47.06-188.98c-25.9 0-47.06-21.16-47.06-47.06S139 32 164.9 32s47.06 21.16 47.06 47.06v47.06H164.9zm0 23.72c25.9 0 47.06 21.16 47.06 47.06s-21.16 47.06-47.06 47.06H47.06C21.16 243.96 0 222.8 0 196.9s21.16-47.06 47.06-47.06H164.9zm188.98 47.06c0-25.9 21.16-47.06 47.06-47.06 25.9 0 47.06 21.16 47.06 47.06s-21.16 47.06-47.06 47.06h-47.06V196.9zm-23.72 0c0 25.9-21.16 47.06-47.06 47.06-25.9 0-47.06-21.16-47.06-47.06V79.06c0-25.9 21.16-47.06 47.06-47.06 25.9 0 47.06 21.16 47.06 47.06V196.9zM283.1 385.88c25.9 0 47.06 21.16 47.06 47.06 0 25.9-21.16 47.06-47.06 47.06-25.9 0-47.06-21.16-47.06-47.06v-47.06h47.06zm0-23.72c-25.9 0-47.06-21.16-47.06-47.06 0-25.9 21.16-47.06 47.06-47.06h117.84c25.9 0 47.06 21.16 47.06 47.06 0 25.9-21.16 47.06-47.06 47.06H283.1z"></path></svg></a></p></div></div></div></footer></div><!--v-if--></div></div>
  

<script src="./reboot_files/enterprise.js.download"></script><div><div class="grecaptcha-badge" data-style="bottomright" style="width: 256px; height: 60px; display: block; transition: right 0.3s; position: fixed; bottom: 14px; right: -186px; box-shadow: gray 0px 0px 5px; border-radius: 2px; overflow: hidden;"><div class="grecaptcha-logo"><iframe title="reCAPTCHA" width="256" height="60" role="presentation" name="a-79x4yhk9bjxh" frameborder="0" scrolling="no" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox allow-storage-access-by-user-activation" src="./reboot_files/anchor.html"></iframe></div><div class="grecaptcha-error"></div><textarea id="g-recaptcha-response-100000" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid rgb(193, 193, 193); margin: 10px 25px; padding: 0px; resize: none; display: none;"></textarea></div><iframe style="display: none;" src="./reboot_files/saved_resource(2).html"></iframe></div></body></html>