.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;
.super Ljava/lang/Object;
.source "EndLiveAnchorActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/common/CommonBean;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 224
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getCode()I

    move-result v0

    .line 229
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 230
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->b(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->d(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$3;->a(Lcom/netease/mint/platform/data/bean/common/CommonBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/mint/platform/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    return-void
.end method
