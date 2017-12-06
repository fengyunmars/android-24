.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;
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
    .line 133
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 139
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 140
    iget-object v3, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v3, v3, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v3}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 142
    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1$2;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;

    iget-object v2, v2, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v0

    invoke-static {v2, v3, v0, v1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;IILjava/util/List;)V

    goto :goto_0
.end method
