.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;
.super Ljava/lang/Object;
.source "EndLiveAudienceActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->b(Lcom/netease/mint/platform/data/bean/common/User;)V
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
        "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/common/User;

.field final synthetic b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->a:Lcom/netease/mint/platform/data/bean/common/User;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setIsFollowing(Z)V

    .line 339
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0}, Lcom/netease/mint/platform/d/a;->b(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 340
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_cancel_subscribe_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 333
    check-cast p1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$6;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_cancel_subscribe_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 351
    return-void
.end method
