.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;
.super Ljava/lang/Object;
.source "EndLiveAudienceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a(Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v0

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v3, v3, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v3}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;IILjava/util/List;)V

    goto :goto_0
.end method
