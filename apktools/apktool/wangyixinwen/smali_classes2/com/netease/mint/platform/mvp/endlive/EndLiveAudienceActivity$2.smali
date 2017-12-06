.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;
.super Ljava/lang/Object;
.source "EndLiveAudienceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$a;Lcom/netease/mint/platform/data/bean/common/Room;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/common/Room;

.field final synthetic b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;Lcom/netease/mint/platform/data/bean/common/Room;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;->a:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v2

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$2;->b:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-static {v3}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;IILjava/util/List;)V

    .line 232
    return-void
.end method
