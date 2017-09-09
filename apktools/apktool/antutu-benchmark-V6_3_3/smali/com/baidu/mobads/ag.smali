.class Lcom/baidu/mobads/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/al$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/al;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/baidu/mobads/SplashAd;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/SplashAd;Landroid/content/Context;Lcom/baidu/mobads/al;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    iput-object p2, p0, Lcom/baidu/mobads/ag;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobads/ag;->b:Lcom/baidu/mobads/al;

    iput-object p4, p0, Lcom/baidu/mobads/ag;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/baidu/mobads/ag;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/e/a;->j()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/e/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/ag;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->getScreenDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    int-to-float v1, p2

    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->SHOW_STANDARD_UNFIT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v2, "\u5f00\u5c4f\u663e\u793a\u533a\u57df\u592a\u5c0f,\u5bbd\u5ea6\u81f3\u5c11200dp,\u9ad8\u5ea6\u81f3\u5c11150dp"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->genCompleteErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->a(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/SplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/SplashAdListener;->onAdDismissed()V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    new-instance v0, Lcom/baidu/mobads/production/e/a;

    iget-object v1, p0, Lcom/baidu/mobads/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/ag;->b:Lcom/baidu/mobads/al;

    iget-object v3, p0, Lcom/baidu/mobads/ag;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/mobads/ag;->d:Z

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/production/e/a;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ZII)V

    invoke-static {v7, v0}, Lcom/baidu/mobads/SplashAd;->a(Lcom/baidu/mobads/SplashAd;Lcom/baidu/mobads/production/e/a;)Lcom/baidu/mobads/production/e/a;

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    const-string v1, "AdUserClick"

    iget-object v2, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v2}, Lcom/baidu/mobads/SplashAd;->c(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/e/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    const-string v1, "AdLoaded"

    iget-object v2, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v2}, Lcom/baidu/mobads/SplashAd;->c(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/e/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    const-string v1, "AdStarted"

    iget-object v2, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v2}, Lcom/baidu/mobads/SplashAd;->c(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/e/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    const-string v1, "AdStopped"

    iget-object v2, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v2}, Lcom/baidu/mobads/SplashAd;->c(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/e/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    const-string v1, "AdError"

    iget-object v2, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v2}, Lcom/baidu/mobads/SplashAd;->c(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/e/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/e/a;->request()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/e/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ag;->e:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/e/a;->i()V

    :cond_0
    return-void
.end method
