<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>سجى مشتاق 💜</title>
    <link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@400;500;700;900&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Tajawal', sans-serif;
            background: linear-gradient(135deg, #1a1a2e 0%, #16213e 50%, #0f3460 100%);
            color: #fff;
            overflow-x: hidden;
            min-height: 100vh;
        }

        /* Stars Background */
        .stars {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            pointer-events: none;
            z-index: 0;
        }

        .star {
            position: absolute;
            width: 2px;
            height: 2px;
            background: #fff;
            border-radius: 50%;
            animation: twinkle 2s infinite;
        }

        @keyframes twinkle {
            0%, 100% { opacity: 0.3; }
            50% { opacity: 1; }
        }

        /* Navigation */
        nav {
            position: fixed;
            top: 0;
            width: 100%;
            background: rgba(26, 26, 46, 0.95);
            backdrop-filter: blur(10px);
            padding: 15px 30px;
            z-index: 1000;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 2px 20px rgba(139, 92, 246, 0.3);
        }

        .logo {
            font-size: 1.5em;
            font-weight: 900;
            color: #a78bfa;
        }

        .nav-links {
            display: flex;
            gap: 20px;
            list-style: none;
        }

        .nav-links a {
            color: #fff;
            text-decoration: none;
            transition: color 0.3s;
        }

        .nav-links a:hover {
            color: #a78bfa;
        }

        /* Hero Section */
        .hero {
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 100px 20px 50px;
            position: relative;
        }

        .hero-character {
            font-size: 8em;
            margin-bottom: 20px;
            animation: float 3s ease-in-out infinite;
        }

        @keyframes float {
            0%, 100% { transform: translateY(0); }
            50% { transform: translateY(-20px); }
        }

        .hero h1 {
            font-size: 3.5em;
            font-weight: 900;
            margin-bottom: 20px;
            background: linear-gradient(135deg, #a78bfa, #c084fc, #e879f9);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .hero h2 {
            font-size: 2em;
            color: #c084fc;
            margin-bottom: 30px;
        }

        .hero p {
            font-size: 1.3em;
            max-width: 600px;
            line-height: 1.8;
            margin-bottom: 20px;
        }

        .hero-card {
            background: rgba(139, 92, 246, 0.2);
            border: 2px solid #a78bfa;
            border-radius: 20px;
            padding: 30px;
            margin: 20px;
            backdrop-filter: blur(10px);
        }

        .hero-card p {
            font-size: 1.5em;
            font-weight: 700;
            color: #e879f9;
        }

        .cta-button {
            background: linear-gradient(135deg, #a78bfa, #c084fc);
            color: #fff;
            padding: 15px 40px;
            border: none;
            border-radius: 50px;
            font-size: 1.2em;
            font-weight: 700;
            cursor: pointer;
            transition: transform 0.3s, box-shadow 0.3s;
            margin-top: 20px;
            font-family: 'Tajawal', sans-serif;
        }

        .cta-button:hover {
            transform: scale(1.05);
            box-shadow: 0 10px 30px rgba(167, 139, 250, 0.5);
        }

        /* Sections */
        section {
            padding: 80px 20px;
            position: relative;
            z-index: 1;
        }

        .section-title {
            text-align: center;
            font-size: 2.5em;
            font-weight: 900;
            margin-bottom: 50px;
            color: #c084fc;
        }

        /* Reminders Cards */
        .reminders-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 30px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .reminder-card {
            background: linear-gradient(135deg, rgba(139, 92, 246, 0.3), rgba(192, 132, 252, 0.2));
            border: 2px solid rgba(167, 139, 250, 0.5);
            border-radius: 20px;
            padding: 30px;
            text-align: center;
            transition: transform 0.3s, box-shadow 0.3s;
            backdrop-filter: blur(10px);
        }

        .reminder-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(139, 92, 246, 0.4);
        }

        .reminder-card .emoji {
            font-size: 4em;
            margin-bottom: 15px;
        }

        .reminder-card h3 {
            font-size: 1.3em;
            color: #e879f9;
            margin-bottom: 15px;
        }

        .reminder-card p {
            font-size: 1.1em;
            line-height: 1.6;
        }

        /* Quran Section */
        .quran-section {
            background: linear-gradient(135deg, rgba(15, 52, 96, 0.8), rgba(26, 26, 46, 0.8));
        }

        .quran-cards {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
            gap: 30px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .quran-card {
            background: linear-gradient(135deg, rgba(167, 139, 250, 0.2), rgba(192, 132, 252, 0.1));
            border: 3px solid #a78bfa;
            border-radius: 25px;
            padding: 40px;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

        .quran-card::before {
            content: '﷽';
            position: absolute;
            top: 10px;
            right: 20px;
            font-size: 1.5em;
            color: rgba(167, 139, 250, 0.3);
        }

        .quran-card .verse {
            font-size: 1.8em;
            font-weight: 700;
            color: #e879f9;
            margin-bottom: 20px;
            line-height: 1.8;
        }

        .quran-card .reference {
            font-size: 1.1em;
            color: #a78bfa;
            margin-top: 15px;
        }

        /* Plan Section */
        .plan-section {
            background: rgba(26, 26, 46, 0.5);
        }

        .plan-container {
            max-width: 800px;
            margin: 0 auto;
        }

        .plan-item {
            background: linear-gradient(135deg, rgba(139, 92, 246, 0.2), rgba(192, 132, 252, 0.1));
            border: 2px solid rgba(167, 139, 250, 0.5);
            border-radius: 15px;
            padding: 20px 30px;
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            gap: 20px;
            transition: transform 0.3s;
        }

        .plan-item:hover {
            transform: translateX(-10px);
        }

        .plan-item .icon {
            font-size: 2em;
        }

        .plan-item p {
            font-size: 1.2em;
            flex: 1;
        }

        .plan-item .check {
            color: #a78bfa;
            font-size: 1.5em;
        }

        /* Message Section */
        .message-section {
            text-align: center;
        }

        .message-box {
            background: linear-gradient(135deg, rgba(192, 132, 252, 0.3), rgba(232, 121, 249, 0.2));
            border: 3px solid #c084fc;
            border-radius: 30px;
            padding: 50px;
            max-width: 700px;
            margin: 0 auto;
            position: relative;
        }

        .message-box::before {
            content: '';
            position: absolute;
            top: -30px;
            left: 50%;
            transform: translateX(-50%);
            font-size: 3em;
        }

        .message-box h2 {
            font-size: 2em;
            color: #e879f9;
            margin-bottom: 30px;
        }

        .message-box p {
            font-size: 1.3em;
            line-height: 2;
            margin-bottom: 20px;
        }

        .message-box .signature {
            font-size: 1.5em;
            color: #a78bfa;
            margin-top: 30px;
            font-weight: 700;
        }

        /* Daily Reminder */
        .daily-reminder {
            background: linear-gradient(135deg, rgba(139, 92, 246, 0.3), rgba(192, 132, 252, 0.2));
            border-radius: 25px;
            padding: 40px;
            max-width: 600px;
            margin: 50px auto;
            text-align: center;
            border: 2px solid #a78bfa;
        }

        .daily-reminder h3 {
            font-size: 1.8em;
            color: #e879f9;
            margin-bottom: 20px;
        }

        .daily-reminder p {
            font-size: 1.2em;
            line-height: 1.8;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 40px 20px;
            background: rgba(26, 26, 46, 0.9);
            border-top: 2px solid rgba(167, 139, 250, 0.3);
        }

        footer p {
            font-size: 1.3em;
            color: #c084fc;
        }

        /* Animations */
        .fade-in {
            opacity: 0;
            transform: translateY(30px);
            transition: opacity 0.6s, transform 0.6s;
        }

        .fade-in.visible {
            opacity: 1;
            transform: translateY(0);
        }

        /* Responsive */
        @media (max-width: 768px) {
            .hero h1 {
                font-size: 2.5em;
            }

            .hero h2 {
                font-size: 1.5em;
            }

            .nav-links {
                display: none;
            }

            .section-title {
                font-size: 2em;
            }

            .quran-card .verse {
                font-size: 1.4em;
            }
        }
    </style>
</head>
<body>
    <!-- Stars Background -->
    <div class="stars" id="stars"></div>

    <!-- Navigation -->
    <nav>
        <div class="logo">⭐ سجى مشتاق 💜</div>
        <ul class="nav-links">
            <li><a href="#home">الرئيسية</a></li>
            <li><a href="#reminders">تذكيري</a></li>
            <li><a href="#quran">آيات</a></li>
            <li><a href="#plan">خطتي</a></li>
            <li><a href="#message">رسالة</a></li>
        </ul>
    </nav>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="hero-character">👧🏻</div>
        <h1>لا تستسلمي</h1>
        <h2>الدور الأول ليس النهاية!</h2>
        <p>أنتِ في السادس الإعدادي، وهذه فقط محطة مؤقتة.</p>
        <p>الدور الثاني هو فرصتك الذهبية للتعويض! 💜</p>
        
        <div class="hero-card">
            <p>أنا أقدر</p>
            <p>أنا أستطيع</p>
            <p>أنا سأتعوض</p>
        </div>

        <button class="cta-button" onclick="scrollToSection('reminders')">
            ⭐ أنا أختار أن أنجح
        </button>
    </section>

    <!-- Reminders Section -->
    <section id="reminders">
        <h2 class="section-title">💜 تذكري دائمًا سجى 💜</h2>
        
        <div class="reminders-grid">
            <div class="reminder-card fade-in">
                <div class="emoji">🐰</div>
                <h3>الدور الأول لا يحدد مستقبلك</h3>
                <p>الكثيرون لم ينجحوا في الأول، وتعوضوا في الثاني بامتياز!</p>
            </div>

            <div class="reminder-card fade-in">
                <div class="emoji">🐱</div>
                <h3>الفرصة ما زالت بيدك</h3>
                <p>الدور الثاني هو بداية جديدة، إثبتي لنفسك أنكِ قادرة على التغيير!</p>
            </div>

            <div class="reminder-card fade-in">
                <div class="emoji">☁️</div>
                <h3>كل تعب اليوم هو نجاح الغد</h3>
                <p>ساعات المذاكرة الآن ستجعل نتيجتك تفرحك وتفخرين بكِ غدًا!</p>
            </div>

            <div class="reminder-card fade-in">
                <div class="emoji">⭐</div>
                <h3>أنتِ أقوى مما تتخيلين</h3>
                <p>لديكِ كل ما تحتاجينه للنجاح: عقل، عزيمة، وإرادة!</p>
            </div>

            <div class="reminder-card fade-in">
                <div class="emoji"></div>
                <h3>لا تيأسي</h3>
                <p>ابتسمي وجاهدي، فالنجاح قادم بإذن الله!</p>
            </div>

            <div class="reminder-card fade-in">
                <div class="emoji">💪</div>
                <h3>أنتِ تستحقين الأفضل</h3>
                <p>لا ترضي بأقل من التفوق، فأنتِ قادرة عليه!</p>
            </div>
        </div>
    </section>

    <!-- Quran Section -->
    <section class="quran-section" id="quran">
        <h2 class="section-title">📖 آيات من القرآن الكريم 📖</h2>
        
        <div class="quran-cards">
            <div class="quran-card fade-in">
                <div class="verse">
                    فَإِنَّ مَعَ الْعُسْرِ يُسْرًا
                </div>
                <p>إن مع كل صعوبة سهولة، فلا تحزني فالفرج قريب</p>
                <div class="reference">سورة الشرح - الآية 6</div>
            </div>

            <div class="quran-card fade-in">
                <div class="verse">
                    وَلَا تَيْأَسُوا مِن رَّوْحِ اللَّهِ
                </div>
                <p>لا تفقدي الأمل برحمة الله، فهو معك دائمًا</p>
                <div class="reference">سورة يوسف - الآية 87</div>
            </div>

            <div class="quran-card fade-in">
                <div class="verse">
                    إِنَّ اللَّهَ مَعَ الصَّابِرِينَ
                </div>
                <p>الله معك في كل لحظة صبر ومثابرة</p>
                <div class="reference">سورة البقرة - الآية 153</div>
            </div>

            <div class="quran-card fade-in">
                <div class="verse">
                    وَمَن يَتَّقِ اللَّهَ يَجْعَل لَّهُ مَخْرَجًا
                </div>
                <p>اتقي الله وتوكلي عليه، وسيجعل لكِ مخرجًا من كل ضيق</p>
                <div class="reference">سورة الطلاق - الآية 2</div>
            </div>

            <div class="quran-card fade-in">
                <div class="verse">
                    رَبِّ اشْرَحْ لِي صَدْرِي وَيَسِّرْ لِي أَمْرِي
                </div>
                <p>ادعي الله أن يشرح صدرك ويسير أمرك</p>
                <div class="reference">سورة طه - الآية 25-26</div>
            </div>

            <div class="quran-card fade-in">
                <div class="verse">
                    وَقُل رَّبِّ زِدْنِي عِلْمًا
                </div>
                <p>اسألي الله دائمًا أن يزيدك علمًا وفهمًا</p>
                <div class="reference">سورة طه - الآية 114</div>
            </div>
        </div>
    </section>

    <!-- Plan Section -->
    <section class="plan-section" id="plan">
        <h2 class="section-title"> خطة سجى للدور الثاني </h2>
        
        <div class="plan-container">
            <div class="plan-item fade-in">
                <div class="icon">🎯</div>
                <p>أضع هدفًا واضحًا وأكتبه كل يوم</p>
                <div class="check">✓</div>
            </div>

            <div class="plan-item fade-in">
                <div class="icon">🕐</div>
                <p>أذاكر بانتظام وأقسم وقتي بذكاء</p>
                <div class="check">✓</div>
            </div>

            <div class="plan-item fade-in">
                <div class="icon">📚</div>
                <p>أحل الأسئلة والتمارين أول بأول</p>
                <div class="check">✓</div>
            </div>

            <div class="plan-item fade-in">
                <div class="icon">🔍</div>
                <p>أراجع يوميًا وأتأكد من فهمي</p>
                <div class="check">✓</div>
            </div>

            <div class="plan-item fade-in">
                <div class="icon">💜</div>
                <p>أدعو الله وأثق أن النجاح قريب</p>
                <div class="check">✓</div>
            </div>

            <div class="plan-item fade-in">
                <div class="icon">🌟</div>
                <p>خطوة صغيرة كل يوم = تغيير كبير في النهاية</p>
                <div class="check">✓</div>
            </div>
        </div>
    </section>

    <!-- Message Section -->
    <section class="message-section" id="message">
        <h2 class="section-title">💌 رسالة خاصة لكِ 💌</h2>
        
        <div class="message-box fade-in">
            <h2>سجى مشتاق...</h2>
            <p>لا تمسحي لنتيجة واحدة أن تُحبطك،</p>
            <p>أنتِ تستحقين الأفضل،</p>
            <p>وثقي بنفسك واعملي بجد،</p>
            <p>وسوف تري نتيجتك التي تحلمين بها.</p>
            
            <div class="signature">
                أنا أؤمن بكِ جدًا! 💜
            </div>
        </div>

        <div class="daily-reminder fade-in">
            <h3>🔔 تذكيري اليومي لسجى</h3>
            <p>تذكّري كل صباح:</p>
            <p>أنا أستطيع، أنا أتعلم،</p>
            <p>أنا أتعوض، أنا أنجح! 💪</p>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p>💜 لا تستسلمي اليوم، لأن غدكِ أجمل بكثير مما تتخيلين 💜</p>
    </footer>

    <script>
        // Create stars
        const starsContainer = document.getElementById('stars');
        for (let i = 0; i < 100; i++) {
            const star = document.createElement('div');
            star.className = 'star';
            star.style.left = Math.random() * 100 + '%';
            star.style.top = Math.random() * 100 + '%';
            star.style.animationDelay = Math.random() * 2 + 's';
            starsContainer.appendChild(star);
        }

        // Scroll animation
        const observerOptions = {
            threshold: 0.1,
            rootMargin: '0px 0px -50px 0px'
        };

        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    entry.target.classList.add('visible');
                }
            });
        }, observerOptions);

        document.querySelectorAll('.fade-in').forEach(el => {
            observer.observe(el);
        });

        // Smooth scroll
        function scrollToSection(sectionId) {
            const section = document.getElementById(sectionId);
            section.scrollIntoView({ behavior: 'smooth' });
        }

        // Smooth scroll for nav links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({ behavior: 'smooth' });
                }
            });
        });
    </script>
</body>
</html>
