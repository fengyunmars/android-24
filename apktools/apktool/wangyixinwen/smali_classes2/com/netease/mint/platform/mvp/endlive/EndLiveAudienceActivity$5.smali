.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;
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
        "Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;",
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
    .line 312
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;)V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;->a:Lcom/netease/mint/platform/data/bean/common/User;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setIsFollowing(Z)V

    .line 318
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;->a:Lcom/netease/mint/platform/data/bean/common/User;

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0}, Lcom/netease/mint/platform/d/a;->a(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 320
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/User;)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_subscribe_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$5;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_subscribe_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 330
    return-void
.end method
