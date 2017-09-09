.class Lcom/baidu/mobads/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

.field final synthetic b:Lcom/baidu/mobads/ae;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/ae;Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/af;->b:Lcom/baidu/mobads/ae;

    iput-object p2, p0, Lcom/baidu/mobads/af;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AdLoaded"

    iget-object v1, p0, Lcom/baidu/mobads/af;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/mobads/af;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i([Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "AdStarted"

    iget-object v1, p0, Lcom/baidu/mobads/af;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/af;->b:Lcom/baidu/mobads/ae;

    iget-object v0, v0, Lcom/baidu/mobads/ae;->a:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->a(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/SplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/SplashAdListener;->onAdPresent()V

    goto :goto_0

    :cond_2
    const-string v0, "AdUserClick"

    iget-object v1, p0, Lcom/baidu/mobads/af;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/af;->b:Lcom/baidu/mobads/ae;

    iget-object v0, v0, Lcom/baidu/mobads/ae;->a:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->a(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/SplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/SplashAdListener;->onAdClick()V

    goto :goto_0

    :cond_3
    const-string v0, "AdStopped"

    iget-object v1, p0, Lcom/baidu/mobads/af;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/af;->b:Lcom/baidu/mobads/ae;

    iget-object v0, v0, Lcom/baidu/mobads/ae;->a:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/e/a;->removeAllListeners()V

    iget-object v0, p0, Lcom/baidu/mobads/af;->b:Lcom/baidu/mobads/ae;

    iget-object v0, v0, Lcom/baidu/mobads/ae;->a:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->a(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/SplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/SplashAdListener;->onAdDismissed()V

    goto :goto_0

    :cond_4
    const-string v0, "AdError"

    iget-object v1, p0, Lcom/baidu/mobads/af;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/af;->b:Lcom/baidu/mobads/ae;

    iget-object v0, v0, Lcom/baidu/mobads/ae;->a:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/e/a;->removeAllListeners()V

    iget-object v0, p0, Lcom/baidu/mobads/af;->b:Lcom/baidu/mobads/ae;

    iget-object v0, v0, Lcom/baidu/mobads/ae;->a:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->a(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/SplashAdListener;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/af;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->getMessage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
