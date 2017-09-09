.class public Lcom/baidu/mobads/ak;
.super Lcom/baidu/mobads/openad/d/c;

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdContainerContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/ak$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;

.field private b:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

.field private g:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

.field private h:Landroid/view/View;

.field private i:Lcom/baidu/mobads/interfaces/IXAdProdInfo;

.field private j:J

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdProdInfo;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;Lcom/baidu/mobads/interfaces/IXAdResponseInfo;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mobads/openad/d/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mobads/ak;->j:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/ak;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/ak;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/ak;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/baidu/mobads/ak;->i:Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    iput-object p4, p0, Lcom/baidu/mobads/ak;->e:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/baidu/mobads/ak;->a:Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;

    iput-object p6, p0, Lcom/baidu/mobads/ak;->f:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    invoke-interface {p6}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getPrimaryAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/ak;->g:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iput-object p7, p0, Lcom/baidu/mobads/ak;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public createOAdTimer(I)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer;
    .locals 1

    new-instance v0, Lcom/baidu/mobads/openad/f/a;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/openad/f/a;-><init>(I)V

    return-object v0
.end method

.method public createOAdTimer(II)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer;
    .locals 1

    new-instance v0, Lcom/baidu/mobads/openad/f/a;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/openad/f/a;-><init>(II)V

    return-object v0
.end method

.method public fireAdMetrics(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->addParameters(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v1}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    new-instance v2, Lcom/baidu/mobads/openad/e/d;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v2, Lcom/baidu/mobads/openad/e/d;->e:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ak;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ak;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ak;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/baidu/mobads/ak;->d:Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/ak;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdConstants()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v0

    return-object v0
.end method

.method public getAdContainerListener()Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ak;->a:Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;

    return-object v0
.end method

.method public getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ak;->g:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    return-object v0
.end method

.method public getAdLeadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ak;->h:Landroid/view/View;

    return-object v0
.end method

.method public getAdLogger()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    return-object v0
.end method

.method public getAdProdBase()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ak;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getAdProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ak;->i:Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    return-object v0
.end method

.method public getAdResource()Lcom/baidu/mobads/interfaces/IXAdResource;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->g()Lcom/baidu/mobads/j/l;

    move-result-object v0

    return-object v0
.end method

.method public getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ak;->f:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    return-object v0
.end method

.method public getAdUitls4URI()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v0

    return-object v0
.end method

.method public getAdUtils4Activity()Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->o()Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;

    move-result-object v0

    return-object v0
.end method

.method public getAdUtils4Bitmap()Lcom/baidu/mobads/interfaces/utils/IXAdBitmapUtils;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->h()Lcom/baidu/mobads/interfaces/utils/IXAdBitmapUtils;

    move-result-object v0

    return-object v0
.end method

.method public getAdUtils4Common()Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdUtils4IO()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    move-result-object v0

    return-object v0
.end method

.method public getAdUtils4Package()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v0

    return-object v0
.end method

.method public getAdUtils4System()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    return-object v0
.end method

.method public getAdUtils4View()Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->j()Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/ak;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getBase64()Lcom/baidu/mobads/interfaces/utils/IBase64;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->e()Lcom/baidu/mobads/interfaces/utils/IBase64;

    move-result-object v0

    return-object v0
.end method

.method public getDownloaderManager(Landroid/content/Context;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/j/m;->b(Landroid/content/Context;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getProxyVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "8.8"

    return-object v0
.end method

.method public processCommand(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mobads/ak;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/ak;->j:J

    new-instance v0, Lcom/baidu/mobads/ak$a;

    const-string v1, "process_command"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/baidu/mobads/ak$a;-><init>(Lcom/baidu/mobads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/ak;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method public registerAdService(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/ak;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ak;->k:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/baidu/mobads/ak$a;

    const-string v1, "regsiter_adservice"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/baidu/mobads/ak$a;-><init>(Lcom/baidu/mobads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/ak;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method public unregisterAdService(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/ak;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ak;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/baidu/mobads/ak$a;

    const-string v1, "unregsiter_adservice"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/baidu/mobads/ak$a;-><init>(Lcom/baidu/mobads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/ak;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    :cond_0
    return-void
.end method
