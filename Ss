<!DOCTYPE html>
<html lang="ar" dir="rtl">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>شمس ميثم | تجميل وليزر</title>

<style>

*{
    box-sizing:border-box;
}

:root{
    --pink:#e84b91;
    --pink2:#ff77b6;
    --purple:#7656d6;
    --dark:#171321;
    --card:#ffffff;
    --bg:#fff7fb;
    --text:#29222d;
    --muted:#817681;
    --border:#f0dce8;
    --success:#32b67a;
    --danger:#e74c67;
}

body{
    margin:0;
    font-family:
        "Segoe UI",
        Tahoma,
        Arial,
        sans-serif;

    background:
        radial-gradient(circle at top right,#ffe1ef,transparent 35%),
        radial-gradient(circle at bottom left,#e7ddff,transparent 35%),
        var(--bg);

    color:var(--text);
}

/* ================= HEADER ================= */

.header{
    position:sticky;
    top:0;
    z-index:100;

    backdrop-filter:blur(18px);

    background:rgba(255,255,255,.86);

    border-bottom:1px solid var(--border);

    padding:14px 20px;

    display:flex;
    align-items:center;
    justify-content:space-between;

    gap:20px;
}

.brand{
    display:flex;
    align-items:center;
    gap:12px;
}

.logo{
    width:52px;
    height:52px;

    border-radius:18px;

    display:flex;
    align-items:center;
    justify-content:center;

    font-size:25px;

    background:
        linear-gradient(
            135deg,
            #ff75b7,
            #8a63df
        );

    color:white;

    box-shadow:
        0 8px 25px rgba(150,80,150,.25);
}

.brandText h1{
    margin:0;
    font-size:18px;
}

.brandText span{
    font-size:12px;
    color:var(--muted);
}

.userArea{
    display:flex;
    align-items:center;
    gap:10px;
}

.loginBtn{
    border:0;

    background:#16131b;
    color:white;

    padding:11px 18px;

    border-radius:13px;

    cursor:pointer;

    font-weight:700;
}

.loginBtn:hover{
    transform:translateY(-1px);
}

.userInfo{
    display:none;
    align-items:center;
    gap:8px;

    background:white;

    border:1px solid var(--border);

    padding:6px 10px;

    border-radius:14px;
}

.avatar{
    width:32px;
    height:32px;

    border-radius:50%;
}

/* ================= HERO ================= */

.container{
    width:min(1200px,94%);
    margin:auto;
}

.hero{
    padding:50px 0 30px;
}

.heroBox{
    background:
        linear-gradient(
            135deg,
            rgba(255,255,255,.92),
            rgba(255,238,248,.92)
        );

    border:1px solid var(--border);

    border-radius:30px;

    padding:38px;

    box-shadow:
        0 25px 70px rgba(110,70,110,.12);

    position:relative;

    overflow:hidden;
}

.heroBox::after{
    content:"✦";

    position:absolute;

    font-size:180px;

    left:-25px;
    bottom:-80px;

    color:rgba(232,75,145,.06);
}

.badge{
    display:inline-flex;

    background:#ffe4f1;

    color:#b52b6b;

    padding:8px 13px;

    border-radius:100px;

    font-size:13px;

    font-weight:700;
}

.hero h2{
    font-size:clamp(30px,5vw,52px);

    margin:18px 0 10px;

    line-height:1.1;

    background:
        linear-gradient(
            90deg,
            #d72c78,
            #7656d6
        );

    -webkit-background-clip:text;
    background-clip:text;

    color:transparent;
}

.hero p{
    max-width:700px;

    color:var(--muted);

    line-height:1.8;

    margin:0;
}

/* ================= UPLOAD ================= */

.uploadCard{
    margin-top:25px;

    background:white;

    border:2px dashed #e8bfd5;

    border-radius:24px;

    padding:35px;

    text-align:center;

    cursor:pointer;

    transition:.2s;
}

.uploadCard:hover{
    border-color:var(--pink);

    background:#fffafd;
}

.uploadIcon{
    font-size:48px;
}

.uploadCard h3{
    margin:10px 0 5px;
}

.uploadCard p{
    color:var(--muted);

    margin:0;
}

#pdfInput{
    display:none;
}

/* ================= CONTROL ================= */

.controls{
    display:flex;

    flex-wrap:wrap;

    gap:10px;

    margin-top:20px;
}

button{
    font-family:inherit;
}

.primary{
    border:0;

    background:
        linear-gradient(
            135deg,
            var(--pink),
            var(--purple)
        );

    color:white;

    padding:13px 20px;

    border-radius:14px;

    font-weight:800;

    cursor:pointer;

    box-shadow:
        0 10px 25px rgba(180,70,140,.2);
}

.secondary{
    border:1px solid var(--border);

    background:white;

    color:var(--text);

    padding:13px 20px;

    border-radius:14px;

    font-weight:700;

    cursor:pointer;
}

.danger{
    border:0;

    background:#ffe4e9;

    color:#bd3450;

    padding:13px 20px;

    border-radius:14px;

    font-weight:700;

    cursor:pointer;
}

button:disabled{
    opacity:.45;
    cursor:not-allowed;
}

/* ================= STATUS ================= */

.statusBox{
    display:none;

    margin-top:25px;

    background:white;

    border:1px solid var(--border);

    border-radius:20px;

    padding:20px;
}

.progress{
    height:12px;

    background:#f3e8f0;

    border-radius:100px;

    overflow:hidden;

    margin-top:12px;
}

.progressBar{
    width:0%;

    height:100%;

    background:
        linear-gradient(
            90deg,
            var(--pink),
            var(--purple)
        );

    transition:.3s;
}

.statusText{
    font-size:14px;

    color:var(--muted);

    margin-top:10px;
}

/* ================= SLIDES ================= */

#slides{
    margin-top:35px;

    display:grid;

    gap:25px;
}

.slide{
    background:white;

    border:1px solid var(--border);

    border-radius:25px;

    overflow:hidden;

    box-shadow:
        0 12px 40px rgba(70,40,70,.07);
}

.slideHeader{
    padding:17px 20px;

    display:flex;

    justify-content:space-between;

    align-items:center;

    gap:10px;

    border-bottom:1px solid var(--border);

    background:#fffafd;
}

.slideNumber{
    font-weight:900;

    color:#b62c6c;
}

.slideStatus{
    font-size:12px;

    padding:6px 10px;

    border-radius:100px;

    background:#f5eef5;

    color:var(--muted);
}

.slideStatus.done{
    background:#ddf8eb;

    color:#188359;
}

.slideStatus.generating{
    background:#fff0d9;

    color:#a96700;
}

.slideBody{
    padding:20px;
}

.columns{
    display:grid;

    grid-template-columns:
        1fr 1fr;

    gap:20px;
}

.panel{
    background:#faf8fb;

    border:1px solid var(--border);

    border-radius:17px;

    overflow:hidden;
}

.panelTitle{
    padding:12px 15px;

    font-weight:800;

    background:#fff;

    border-bottom:1px solid var(--border);
}

.panelContent{
    padding:15px;

    white-space:pre-wrap;

    word-break:break-word;

    line-height:1.7;

    font-size:13px;

    max-height:300px;

    overflow:auto;
}

.imageArea{
    margin-top:20px;

    border-radius:20px;

    background:#faf8fb;

    border:1px solid var(--border);

    min-height:180px;

    display:flex;

    align-items:center;

    justify-content:center;

    overflow:hidden;
}

.imageArea img{
    width:100%;

    display:block;
}

.placeholder{
    text-align:center;

    color:var(--muted);

    padding:35px;
}

.slideActions{
    display:flex;

    gap:10px;

    flex-wrap:wrap;

    margin-top:15px;
}

/* ================= EMPTY ================= */

.empty{
    text-align:center;

    color:var(--muted);

    padding:50px 20px;
}

/* ================= FOOTER ================= */

footer{
    text-align:center;

    color:var(--muted);

    padding:40px 20px;

    font-size:13px;
}

/* ================= MOBILE ================= */

@media(max-width:750px){

    .header{
        padding:10px 12px;
    }

    .brandText h1{
        font-size:15px;
    }

    .hero{
        padding-top:25px;
    }

    .heroBox{
        padding:25px 20px;
    }

    .columns{
        grid-template-columns:1fr;
    }

    .uploadCard{
        padding:25px 15px;
    }

    .userInfo span{
        display:none;
    }

}

</style>
</head>


<body>

<!-- ================= HEADER ================= -->

<header class="header">

    <div class="brand">

        <div class="logo">
            ✨
        </div>

        <div class="brandText">

            <h1>
                شمس ميثم
            </h1>

            <span>
                تجميل وليزر • منصة تعليمية
            </span>

        </div>

    </div>


    <div class="userArea">

        <button
            id="loginBtn"
            class="loginBtn"
        >
            🤗 تسجيل الدخول بـ Hugging Face
        </button>


        <div
            id="userInfo"
            class="userInfo"
        >

            <img
                id="avatar"
                class="avatar"
                src=""
                alt=""
            >

            <span id="username"></span>

            <button
                id="logoutBtn"
                class="secondary"
                style="padding:7px 10px;"
            >
                خروج
            </button>

        </div>

    </div>

</header>


<main class="container">

<!-- ================= HERO ================= -->

<section class="hero">

    <div class="heroBox">

        <div class="badge">
            ✨ AI Study Studio
        </div>

        <h2>
            محاضرتچ تتحول إلى
            صور تعليمية
        </h2>

        <p>
            ارفعي محاضرة الـPDF، والموقع يقرأها من أول صفحة
            إلى آخر صفحة، ويصنع لكل سلايد Prompt خاص بيه
            ثم يولد صورة تعليمية منفصلة.
        </p>


        <!-- UPLOAD -->

        <label
            class="uploadCard"
            for="pdfInput"
        >

            <div class="uploadIcon">
                📚
            </div>

            <h3>
                اختاري محاضرة PDF
            </h3>

            <p>
                اضغطي هنا لاختيار ملف المحاضرة
            </p>

        </label>


        <input
            id="pdfInput"
            type="file"
            accept="application/pdf"
        >


        <!-- CONTROLS -->

        <div class="controls">

            <button
                id="processBtn"
                class="primary"
                disabled
            >
                🔍 قراءة المحاضرة
            </button>

            <button
                id="generateBtn"
                class="primary"
                disabled
            >
                ✨ توليد كل الصور
            </button>

            <button
                id="stopBtn"
                class="danger"
                disabled
            >
                ⏹ إيقاف
            </button>

        </div>


        <!-- STATUS -->

        <div
            id="statusBox"
            class="statusBox"
        >

            <b id="progressTitle">
                جاهز
            </b>

            <div class="progress">

                <div
                    id="progressBar"
                    class="progressBar"
                ></div>

            </div>

            <div
                id="statusText"
                class="statusText"
            >
                -
            </div>

        </div>

    </div>

</section>


<!-- ================= SLIDES ================= -->

<section id="slides">

    <div class="empty">

        📚
        <br><br>

        اختاري محاضرة حتى تظهر السلايدات هنا

    </div>

</section>

</main>


<footer>

    ✨ شمس ميثم — تجميل وليزر
    <br>
    Educational AI Studio

</footer>


<!-- PDF.JS -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/pdf.js/4.10.38/pdf.min.mjs"
type="module"></script>


<!-- ================= APP ================= -->

<script type="module">

/* =====================================================
   HUGGING FACE OAUTH
===================================================== */

import {
    oauthLoginUrl,
    oauthHandleRedirectIfPresent
}
from "https://cdn.jsdelivr.net/npm/@huggingface/hub@0.18.0/+esm";


let hfUser = null;
let hfToken = null;


/* LOGIN */

async function initializeHF(){

    try{

        const result =
            await oauthHandleRedirectIfPresent();

        if(result){

            hfUser =
                result.userInfo;

            hfToken =
                result.accessToken;

            showUser();

            return;
        }

    }catch(error){

        console.error(
            "OAuth redirect error:",
            error
        );

    }

}


/* LOGIN BUTTON */

document
.getElementById("loginBtn")
.addEventListener(
    "click",
    async ()=>{

        try{

            const url =
                await oauthLoginUrl();

            window.location.href =
                url;

        }catch(error){

            alert(
                "تعذر فتح تسجيل الدخول بـ Hugging Face"
            );

            console.error(error);

        }

    }
);


/* SHOW USER */

function showUser(){

    if(!hfUser)
        return;


    document
    .getElementById("loginBtn")
    .style.display="none";


    document
    .getElementById("userInfo")
    .style.display="flex";


    document
    .getElementById("username")
    .textContent =
        hfUser.preferred_username ||
        hfUser.name ||
        "Hugging Face User";


    if(hfUser.picture){

        document
        .getElementById("avatar")
        .src =
            hfUser.picture;

    }

}


/* LOGOUT */

document
.getElementById("logoutBtn")
.addEventListener(
    "click",
    ()=>{

        hfUser=null;
        hfToken=null;

        localStorage.clear();

        location.reload();

    }
);


/* START AUTH */

await initializeHF();


/* =====================================================
   PDF.JS
===================================================== */

const pdfjsLib =
    await import(
        "https://cdnjs.cloudflare.com/ajax/libs/pdf.js/4.10.38/pdf.min.mjs"
    );


pdfjsLib
.GlobalWorkerOptions
.workerSrc =
"https://cdnjs.cloudflare.com/ajax/libs/pdf.js/4.10.38/pdf.worker.min.mjs";


/* =====================================================
   ELEMENTS
===================================================== */

const pdfInput =
    document.getElementById("pdfInput");

const processBtn =
    document.getElementById("processBtn");

const generateBtn =
    document.getElementById("generateBtn");

const stopBtn =
    document.getElementById("stopBtn");

const slidesContainer =
    document.getElementById("slides");

const statusBox =
    document.getElementById("statusBox");

const progressBar =
    document.getElementById("progressBar");

const progressTitle =
    document.getElementById("progressTitle");

const statusText =
    document.getElementById("statusText");


let selectedFile = null;

let slides = [];

let stopRequested = false;


/* =====================================================
   FIXED PROMPT
===================================================== */

const FIXED_PROMPT =

"Make a diagram showing the following write and draw every detail (dont skip any word & dont add any word) use alot of drawings & illustrations (white background)";


/* =====================================================
   FILE SELECT
===================================================== */

pdfInput.addEventListener(
    "change",
    ()=>{

        selectedFile =
            pdfInput.files[0];

        if(!selectedFile)
            return;


        processBtn.disabled=false;

        generateBtn.disabled=true;

        slides=[];

        slidesContainer.innerHTML="";


        showStatus(
            "تم اختيار المحاضرة",
            selectedFile.name
        );

    }
);


/* =====================================================
   STATUS
===================================================== */

function showStatus(
    title,
    text
){

    statusBox.style.display="block";

    progressTitle.textContent =
        title;

    statusText.textContent =
        text;

}


/* =====================================================
   READ PDF
===================================================== */

processBtn.addEventListener(
    "click",
    async ()=>{

        if(!selectedFile)
            return;


        processBtn.disabled=true;

        slides=[];

        slidesContainer.innerHTML="";


        showStatus(
            "جاري قراءة المحاضرة",
            "انتظري... يتم استخراج كل صفحة"
        );


        try{

            const buffer =
                await selectedFile.arrayBuffer();


            const pdf =
                await pdfjsLib
                .getDocument({
                    data:buffer
                })
                .promise;


            const total =
                pdf.numPages;


            for(
                let pageNumber=1;
                pageNumber<=total;
                pageNumber++
            ){

                const page =
                    await pdf
                    .getPage(pageNumber);


                const content =
                    await page
                    .getTextContent();


                const text =
                    content.items
                    .map(
                        item =>
                            item.str
                    )
                    .join(" ")
                    .trim();


                const prompt =
                    text +
                    "\n\n" +
                    FIXED_PROMPT;


                slides.push({

                    number:
                        pageNumber,

                    text:
                        text,

                    prompt:
                        prompt,

                    image:
                        null,

                    status:
                        "waiting"

                });


                updateProgress(
                    pageNumber,
                    total,
                    `قراءة السلايد ${pageNumber} من ${total}`
                );

            }


            renderSlides();


            generateBtn.disabled =
                slides.length===0;


            showStatus(
                "تمت قراءة المحاضرة",
                `${slides.length} سلايد جاهز للتوليد`
            );


        }catch(error){

            console.error(error);

            showStatus(
                "حدث خطأ",
                error.message
            );


        }finally{

            processBtn.disabled=false;

        }

    }
);


/* =====================================================
   RENDER SLIDES
===================================================== */

function renderSlides(){

    slidesContainer.innerHTML="";


    if(slides.length===0){

        slidesContainer.innerHTML =
            `<div class="empty">
                لا توجد صفحات
            </div>`;

        return;

    }


    slides.forEach(
        slide=>{

            const el =
                document
                .createElement("article");


            el.className="slide";


            el.id =
                `slide-${slide.number}`;


            el.innerHTML = `

                <div class="slideHeader">

                    <div class="slideNumber">
                        سلايد ${slide.number}
                    </div>

                    <div
                        class="slideStatus"
                        id="status-${slide.number}"
                    >
                        بانتظار التوليد
                    </div>

                </div>


                <div class="slideBody">

                    <div class="columns">

                        <div class="panel">

                            <div class="panelTitle">
                                📖 النص الأصلي
                            </div>

                            <div class="panelContent">
                                ${escapeHTML(slide.text)}
                            </div>

                        </div>


                        <div class="panel">

                            <div class="panelTitle">
                                ✨ Prompt الخاص بالسلايد
                            </div>

                            <div class="panelContent">
                                ${escapeHTML(slide.prompt)}
                            </div>

                        </div>

                    </div>


                    <div
                        class="imageArea"
                        id="image-${slide.number}"
                    >

                        <div class="placeholder">
                            🖼️
                            <br><br>
                            الصورة التعليمية ستظهر هنا
                        </div>

                    </div>


                    <div class="slideActions">

                        <button
                            class="primary"
                            onclick="generateSingle(${slide.number})"
                        >
                            ✨ توليد هذا السلايد
                        </button>

                    </div>

                </div>
            `;


            slidesContainer.appendChild(el);

        }
    );

}


/* =====================================================
   GENERATE ALL
===================================================== */

generateBtn.addEventListener(
    "click",
    async ()=>{

        if(slides.length===0)
            return;


        stopRequested=false;

        stopBtn.disabled=false;

        generateBtn.disabled=true;


        for(
            let i=0;
            i<slides.length;
            i++
        ){

            if(stopRequested)
                break;


            const slide =
                slides[i];


            /* already generated */

            if(slide.image)
                continue;


            await generateSlide(
                slide
            );


            updateProgress(
                i+1,
                slides.length,
                `توليد السلايد ${i+1} من ${slides.length}`
            );

        }


        stopBtn.disabled=true;

        generateBtn.disabled=false;


        if(stopRequested){

            showStatus(
                "تم الإيقاف",
                "يمكن الضغط على توليد كل الصور للمتابعة"
            );

        }else{

            showStatus(
                "اكتمل التوليد ✨",
                `تمت معالجة ${slides.length} سلايد`
            );

        }

    }
);


/* =====================================================
   STOP
===================================================== */

stopBtn.addEventListener(
    "click",
    ()=>{

        stopRequested=true;

        stopBtn.disabled=true;

    }
);


/* =====================================================
   SINGLE
===================================================== */

window.generateSingle =
async function(number){

    const slide =
        slides.find(
            s=>s.number===number
        );


    if(!slide)
        return;


    await generateSlide(
        slide
    );

};


/* =====================================================
   GENERATE SLIDE
===================================================== */

async function generateSlide(slide){

    setSlideStatus(
        slide.number,
        "generating",
        "جاري التوليد..."
    );


    try{

        /*
          هنا نستخدم Hugging Face Inference API
          مع تسجيل الدخول.
        */

        if(!hfToken){

            throw new Error(
                "يجب تسجيل الدخول إلى Hugging Face أولاً."
            );

        }


        const response =
            await fetch(
                "https://router.huggingface.co/hf-inference/models/black-forest-labs/FLUX.1-schnell",
                {

                    method:"POST",

                    headers:{
                        "Authorization":
                            `Bearer ${hfToken}`,

                        "Content-Type":
                            "application/json"
                    },

                    body:
                        JSON.stringify({

                            inputs:
                                slide.prompt

                        })

                }
            );


        if(!response.ok){

            const message =
                await response.text();

            throw new Error(
                `Hugging Face error ${response.status}: ${message}`
            );

        }


        const blob =
            await response.blob();


        const imageURL =
            URL.createObjectURL(blob);


        slide.image =
            imageURL;


        slide.status =
            "done";


        showImage(
            slide.number,
            imageURL
        );


        setSlideStatus(
            slide.number,
            "done",
            "تم التوليد ✓"
        );


    }catch(error){

        console.error(error);


        setSlideStatus(
            slide.number,
            "",
            "فشل التوليد"
        );


        const area =
            document.getElementById(
                `image-${slide.number}`
            );


        area.innerHTML = `

            <div class="placeholder">

                ❌

                <br><br>

                ${escapeHTML(error.message)}

            </div>

        `;

    }

}


/* =====================================================
   SHOW IMAGE
===================================================== */

function showImage(
    number,
    url
){

    const area =
        document.getElementById(
            `image-${number}`
        );


    area.innerHTML="";


    const img =
        document.createElement("img");


    img.src=url;

    img.alt=
        `Educational slide ${number}`;


    area.appendChild(img);

}


/* =====================================================
   STATUS PER SLIDE
===================================================== */

function setSlideStatus(
    number,
    type,
    text
){

    const el =
        document.getElementById(
            `status-${number}`
        );


    if(!el)
        return;


    el.textContent=text;

    el.className =
        "slideStatus " +
        (
            type
            ? type
            : ""
        );

}


/* =====================================================
   PROGRESS
===================================================== */

function updateProgress(
    current,
    total,
    message
){

    const percentage =
        Math.round(
            (current / total) * 100
        );


    progressBar.style.width =
        percentage + "%";


    progressTitle.textContent =
        `${percentage}%`;


    statusText.textContent =
        message;

}


/* =====================================================
   ESCAPE HTML
===================================================== */

function escapeHTML(value){

    return String(value)
        .replaceAll("&","&amp;")
        .replaceAll("<","&lt;")
        .replaceAll(">","&gt;")
        .replaceAll('"',"&quot;")
        .replaceAll("'","&#039;");

}

</script>

</body>
</html>
