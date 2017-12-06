.class public Lcom/netease/epay/sdk/ui/b/al;
.super Lcom/netease/epay/sdk/ui/b/ar;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/am;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/ui/b/am;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/am;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/al;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x322

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/ar;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/al;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "is_addCard_risk"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/epay/sdk/ui/b/al;->b:Z

    :cond_0
    iget-boolean v2, p0, Lcom/netease/epay/sdk/ui/b/al;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/b/cj;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cj;-><init>(Lcom/netease/epay/sdk/ui/b/al;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    :goto_0
    return-void

    :cond_1
    sget v2, Lcom/netease/epay/sdk/core/a;->b:I

    if-eq v2, v0, :cond_2

    sget v2, Lcom/netease/epay/sdk/core/a;->a:I

    if-ne v2, v4, :cond_4

    :cond_2
    new-instance v2, Lcom/netease/epay/sdk/b/aw;

    sget v3, Lcom/netease/epay/sdk/core/a;->a:I

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-direct {v2, p0, v0}, Lcom/netease/epay/sdk/b/aw;-><init>(Lcom/netease/epay/sdk/ui/b/al;Z)V

    iput-object v2, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/netease/epay/sdk/b/de;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/de;-><init>(Lcom/netease/epay/sdk/ui/b/al;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    goto :goto_0

    :cond_5
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/netease/epay/sdk/b/ab;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/ab;-><init>(Lcom/netease/epay/sdk/ui/b/al;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    goto :goto_0

    :cond_6
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_7

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x385

    if-eq v0, v1, :cond_7

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_7

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, Lcom/netease/epay/sdk/b/cm;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cm;-><init>(Lcom/netease/epay/sdk/ui/b/al;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    goto :goto_0

    :cond_8
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x389

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/netease/epay/sdk/b/o;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/o;-><init>(Lcom/netease/epay/sdk/ui/b/al;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/al;->a:Lcom/netease/epay/sdk/ui/b/am;

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RiskFragment\u672a\u627e\u5230\u652f\u6301\u7684\u6a21\u5f0f\uff0c\u5f53\u524d\u6a21\u5f0f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
