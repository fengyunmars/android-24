.class public Lcom/baidu/mobads/VideoAdView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/VideoAdView$VideoSize;,
        Lcom/baidu/mobads/VideoAdView$VideoDuration;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/production/f/b;

.field private b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

.field private c:Lcom/baidu/mobads/VideoAdViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/mobads/ah;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/ah;-><init>(Lcom/baidu/mobads/VideoAdView;)V

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/baidu/mobads/ah;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/ah;-><init>(Lcom/baidu/mobads/VideoAdView;)V

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/VideoAdView;)Lcom/baidu/mobads/VideoAdViewListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->c:Lcom/baidu/mobads/VideoAdViewListener;

    return-object v0
.end method

.method public static setAppSid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/mobads/AdView;->setAppSid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public requestAd(Lcom/baidu/mobads/VideoAdRequest;)V
    .locals 3

    new-instance v0, Lcom/baidu/mobads/production/f/b;

    invoke-virtual {p0}, Lcom/baidu/mobads/VideoAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TODO"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/production/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    invoke-virtual {p0}, Lcom/baidu/mobads/VideoAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/f/b;->setActivity(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/production/f/b;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    const-string v1, "AdClickThru"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    const-string v1, "AdLoaded"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    const-string v1, "AdStarted"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    const-string v1, "AdStopped"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    const-string v1, "AdError"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/f/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/f/b;->request()V

    return-void
.end method

.method public setListener(Lcom/baidu/mobads/VideoAdViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/VideoAdView;->c:Lcom/baidu/mobads/VideoAdViewListener;

    return-void
.end method

.method public startVideo()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/f/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/f/b;->start()V

    return-void
.end method
