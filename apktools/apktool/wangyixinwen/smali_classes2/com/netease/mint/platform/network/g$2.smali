.class final Lcom/netease/mint/platform/network/g$2;
.super Ljava/lang/Object;
.source "NetRequestUtil.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/network/g;->b(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/netease/mint/platform/network/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/network/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/netease/mint/platform/network/g$2;->a:Lcom/netease/mint/platform/network/d;

    iput-object p2, p0, Lcom/netease/mint/platform/network/g$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;)V
    .locals 5

    .prologue
    .line 433
    iget-object v0, p0, Lcom/netease/mint/platform/network/g$2;->a:Lcom/netease/mint/platform/network/d;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/MintUpdateEvent;

    new-instance v2, Lcom/netease/mint/platform/data/bean/web/UserStateChange;

    iget-object v3, p0, Lcom/netease/mint/platform/network/g$2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/netease/mint/platform/data/bean/web/UserStateChange;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->NOW:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    sget-object v4, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;->UserStateChange:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/mint/platform/data/event/MintUpdateEvent;-><init>(Ljava/lang/Object;Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 430
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/network/g$2;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/netease/mint/platform/network/g$2;->a:Lcom/netease/mint/platform/network/d;

    invoke-interface {v0, p1, p2}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/String;I)V

    .line 440
    return-void
.end method
