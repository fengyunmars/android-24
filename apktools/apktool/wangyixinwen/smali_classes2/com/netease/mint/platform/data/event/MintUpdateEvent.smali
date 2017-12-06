.class public Lcom/netease/mint/platform/data/event/MintUpdateEvent;
.super Lcom/netease/mint/platform/data/event/d;
.source "MintUpdateEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;,
        Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;
    }
.end annotation


# instance fields
.field a:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

.field b:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/data/event/d;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->a:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    .line 18
    iput-object p3, p0, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->b:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->a:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    return-object v0
.end method

.method public b()Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/data/event/MintUpdateEvent;->b:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintUpdateType;

    return-object v0
.end method
