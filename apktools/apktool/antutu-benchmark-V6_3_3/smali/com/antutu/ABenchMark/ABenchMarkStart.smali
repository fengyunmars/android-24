.class public Lcom/antutu/ABenchMark/ABenchMarkStart;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/ABenchMark/ABenchMarkStart$b;,
        Lcom/antutu/ABenchMark/ABenchMarkStart$a;
    }
.end annotation


# instance fields
.field private a:Landroid/opengl/GLSurfaceView;

.field private b:Z

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/qq/e/ads/splash/SplashAD;

.field private g:Lcom/antutu/ABenchMark/ABenchMarkStart$a;

.field private h:Lcom/qq/e/ads/splash/SplashADListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->b:Z

    iput v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->c:I

    new-instance v0, Lcom/antutu/ABenchMark/ABenchMarkStart$a;

    invoke-direct {v0, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart$a;-><init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V

    iput-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->g:Lcom/antutu/ABenchMark/ABenchMarkStart$a;

    new-instance v0, Lcom/antutu/ABenchMark/ABenchMarkStart$6;

    invoke-direct {v0, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart$6;-><init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V

    iput-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->h:Lcom/qq/e/ads/splash/SplashADListener;

    return-void
.end method

.method static synthetic a(Lcom/antutu/ABenchMark/ABenchMarkStart;)I
    .locals 2

    iget v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->c:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v1, 0x5c03df

    invoke-static {p1}, Lcom/antutu/benchmark/service/BenchmarkMainService;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {p1}, Lcom/antutu/benchmark/g/a;->a(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/antutu/utils/InfocUtil;->antutu_install(Landroid/content/Context;I)V

    invoke-static {p1, v1}, Lcom/antutu/benchmark/g/a;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/antutu/benchmark/g/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/antutu/utils/InfocUtil;->antutu_install(Landroid/content/Context;I)V

    invoke-static {p1, v1}, Lcom/antutu/benchmark/g/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    new-instance v1, Ljava/util/Date;

    const-string v2, "splash_ad_date"

    invoke-static {v2, v6, v7}, Lcom/antutu/utils/Methods;->getSharedPreferencesLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "shlash_ad_count"

    invoke-static {v2, v6, v7}, Lcom/antutu/utils/Methods;->getSharedPreferencesLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_1

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "splash_ad_date"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;J)V

    const-string v1, "shlash_ad_count"

    invoke-static {v1, v6, v7}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/ABenchMark/ABenchMarkStart;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/ABenchMark/ABenchMarkStart;)I
    .locals 1

    iget v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->c:I

    return v0
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/antutu/ABenchMark/ABenchMarkStart$b;

    invoke-direct {v1, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart$b;-><init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/antutu/ABenchMark/ABenchMarkStart;)Lcom/antutu/ABenchMark/ABenchMarkStart$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->g:Lcom/antutu/ABenchMark/ABenchMarkStart$a;

    return-object v0
.end method

.method static synthetic d(Lcom/antutu/ABenchMark/ABenchMarkStart;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->b()V

    return-void
.end method

.method static synthetic e(Lcom/antutu/ABenchMark/ABenchMarkStart;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->b:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/antutu/utils/RealFullscreen;->setFullscreen(Landroid/app/Activity;)V

    const v0, 0x7f0300b8

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->setContentView(I)V

    const v0, 0x7f0e0254

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e0255

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->e:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->d:Landroid/widget/ImageView;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const-string v0, "http://certinfo.antutu.net/i/api/soft/activity"

    const-string v1, "http://certinfo.antutu.net/i/api/member/secret"

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antutu/utils/PointMark;->setKeyUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/utils/PointMark;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->setRequestedOrientation(I)V

    :goto_0
    sput-boolean v4, Lcom/antutu/benchmark/g/b;->e:Z

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/g/b;->i(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/benchmark/k/b;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/benchmark/k/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/benchmark/k/b;->c(Ljava/lang/String;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lcom/antutu/benchmark/k/b;->a(I)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->b(I)V

    :goto_1
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->a:Landroid/opengl/GLSurfaceView;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->a:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->a(Z)V

    :goto_2
    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/antutu/benchmark/k/a;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/k/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->a:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e0253

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050001

    invoke-static {v0, v1}, Lcom/antutu/utils/Report;->report(Landroid/content/Context;I)V

    invoke-direct {p0, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/antutu/utils/InfocUtil;->antutu_start(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/BackgroundApps;->updateAppsListFile(Landroid/content/Context;)V

    iput v4, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->c:I

    :try_start_1
    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "74Sd42l35nH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/g/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    new-instance v0, Lcom/antutu/ABenchMark/ABenchMarkStart$1;

    invoke-direct {v0, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart$1;-><init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart$1;->start()V

    new-instance v0, Lcom/antutu/ABenchMark/ABenchMarkStart$2;

    invoke-direct {v0, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart$2;-><init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart$2;->start()V

    new-instance v0, Lcom/antutu/ABenchMark/ABenchMarkStart$3;

    invoke-direct {v0, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart$3;-><init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart$3;->start()V

    new-instance v0, Lcom/antutu/ABenchMark/ABenchMarkStart$4;

    invoke-direct {v0, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart$4;-><init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart$4;->start()V

    invoke-direct {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v2, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->e:Landroid/view/ViewGroup;

    const-string v3, "1105161001"

    const-string v4, "9030101943994946"

    iget-object v5, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->h:Lcom/qq/e/ads/splash/SplashADListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;)V

    iput-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->f:Lcom/qq/e/ads/splash/SplashAD;

    :goto_5
    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-static {p0}, Lcom/antutu/utils/GDTUtils;->initAds(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/antutu/utils/BaiduADUtils;->initAds(Landroid/content/Context;)V

    :goto_6
    new-instance v0, Lcom/antutu/ABenchMark/ABenchMarkStart$5;

    invoke-direct {v0, p0}, Lcom/antutu/ABenchMark/ABenchMarkStart$5;-><init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart$5;->start()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/antutu/benchmark/service/LocationService;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/antutu/ABenchMark/ABenchMarkStart;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v6}, Lcom/antutu/ABenchMark/ABenchMarkStart;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-static {v0, p0}, Lcom/antutu/utils/Utils;->setScreenPix(Landroid/util/DisplayMetrics;Landroid/app/Activity;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->c:I

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lcom/antutu/utils/FacebookADUtil;->initAds(Landroid/content/Context;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method
