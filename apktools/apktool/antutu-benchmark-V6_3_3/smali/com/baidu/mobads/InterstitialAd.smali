.class public Lcom/baidu/mobads/InterstitialAd;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

.field private b:Lcom/baidu/mobads/AdSize;

.field private c:Lcom/baidu/mobads/production/d/a;

.field private final d:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private e:Lcom/baidu/mobads/InterstitialAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/InterstitialAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->d:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-instance v0, Lcom/baidu/mobads/v;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/v;-><init>(Lcom/baidu/mobads/InterstitialAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->e:Lcom/baidu/mobads/InterstitialAdListener;

    new-instance v0, Lcom/baidu/mobads/w;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/w;-><init>(Lcom/baidu/mobads/InterstitialAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    new-instance v2, Lcom/baidu/mobads/al;

    invoke-direct {v2, p1}, Lcom/baidu/mobads/al;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/mobads/y;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/y;-><init>(Lcom/baidu/mobads/InterstitialAd;)V

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/al;->a(Lcom/baidu/mobads/al$a;)V

    iput-object p2, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-direct {p0}, Lcom/baidu/mobads/InterstitialAd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/mobads/production/d/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1, p3}, Lcom/baidu/mobads/production/d/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    const-string v1, "AdLoaded"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/d/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    const-string v1, "AdError"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/d/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    const-string v1, "AdStopped"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/d/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    const-string v1, "AdUserClose"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/d/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    const-string v1, "AdStarted"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/d/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    const-string v1, "AdUserClick"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/d/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    invoke-interface {v0}, Lcom/baidu/mobads/production/d/a;->request()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/InterstitialAd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/production/c/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/production/c/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/AdSize;->InterstitialGame:Lcom/baidu/mobads/AdSize;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/InterstitialAd;-><init>(Landroid/content/Context;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/InterstitialAdListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->e:Lcom/baidu/mobads/InterstitialAdListener;

    return-object v0
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialOther:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialGame:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/production/d/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    return-object v0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialForVideoPausePlay:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAppSec(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setAppSid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/j/d;->setAppId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    invoke-interface {v0}, Lcom/baidu/mobads/production/d/a;->k()V

    return-void
.end method

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    invoke-interface {v0}, Lcom/baidu/mobads/production/d/a;->q()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    invoke-interface {v0}, Lcom/baidu/mobads/production/d/a;->l()V

    return-void
.end method

.method public loadAdForVideoApp(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/production/d/a;->a(II)V

    return-void
.end method

.method public setListener(Lcom/baidu/mobads/InterstitialAdListener;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/InterstitialAd;->e:Lcom/baidu/mobads/InterstitialAdListener;

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/production/d/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public showAdInParentForVideoApp(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/d/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/production/d/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    return-void
.end method
