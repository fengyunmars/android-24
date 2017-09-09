.class public Lcom/baidu/mobad/feeds/BaiduNative;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeEventListener;,
        Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;,
        Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/baidu/mobads/production/b/a;

.field private d:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

.field private e:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->a:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/m;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mobad/feeds/BaiduNative;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobad/feeds/BaiduNative;->d:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

    invoke-static {p1}, Lcom/baidu/mobads/h/q;->a(Landroid/content/Context;)Lcom/baidu/mobads/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/h/q;->a()V

    new-instance v0, Lcom/baidu/mobads/production/b/a;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/baidu/mobads/production/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobads/production/b/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->d:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobad/feeds/BaiduNative;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->a:Landroid/content/Context;

    return-object v0
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
    .locals 0

    return-void
.end method

.method protected handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/production/b/a;->a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method protected handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/b/a;->b(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method protected handleOnClickAd(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/b/a;->d(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method protected handleOnClose(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/production/b/a;->a(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method protected handleOnComplete(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/b/a;->c(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method protected handleOnError(Landroid/content/Context;IILcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/production/b/a;->a(Landroid/content/Context;IILcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V

    return-void
.end method

.method protected handleOnFullScreen(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/production/b/a;->b(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method protected handleOnStart(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/b/a;->b(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method protected isAdAvailable(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/b/a;->a(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z

    move-result v0

    return v0
.end method

.method public makeRequest()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/baidu/mobad/feeds/RequestParameters;

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/feeds/BaiduNative;->makeRequest(Lcom/baidu/mobad/feeds/RequestParameters;)V

    return-void
.end method

.method public makeRequest(Lcom/baidu/mobad/feeds/RequestParameters;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->build()Lcom/baidu/mobad/feeds/RequestParameters;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/mobad/feeds/RequestParameters;->mPlacementId:Ljava/lang/String;

    new-instance v0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;-><init>(Lcom/baidu/mobad/feeds/BaiduNative;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    iget-object v1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    const-string v2, "AdStarted"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/production/b/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    const-string v2, "AdError"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/production/b/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/b/a;->a(Lcom/baidu/mobad/feeds/RequestParameters;)V

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/b/a;->request()V

    return-void
.end method

.method protected recordImpression(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/b/a;->a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    return-void
.end method

.method public setNativeEventListener(Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeEventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->e:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeEventListener;

    return-void
.end method
