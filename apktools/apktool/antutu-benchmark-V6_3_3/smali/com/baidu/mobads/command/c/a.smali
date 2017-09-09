.class public Lcom/baidu/mobads/command/c/a;
.super Lcom/baidu/mobads/command/b;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/command/b;-><init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/command/c/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mobads/command/c/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->o()Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/IXAdProdInfo;->getProdType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/command/c/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-direct {v2, v3, v4}, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V

    const/16 v3, 0x3e7

    iput v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->mIntTesting4LM:I

    const-string v3, "this is the test string"

    iput-object v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->mStringTesting4LM:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->url:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->e75:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->from:I

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->adid:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getQueryKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->qk:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->packageNameOfPubliser:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/baidu/mobads/j/d;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->appsid:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/baidu/mobads/j/d;->getAppSec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->appsec:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/command/c/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->title:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->a:Landroid/content/Context;

    const-class v4, Lcom/baidu/mobads/AppActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/mobads/command/c/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;->isFullScreen(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->isFullScreen:Z

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/command/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v2, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->orientation:I

    const-string v1, "EXTRA_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/mobads/command/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
