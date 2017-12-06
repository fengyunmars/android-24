.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$7;
.super Ljava/lang/Object;
.source "EndLiveAudienceActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;->a(I)V
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
.field final synthetic a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$7;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "liveRoomUserExit\uff0csuccess==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 402
    check-cast p1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity$7;->a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "liveRoomUserExit,onError==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 411
    return-void
.end method
