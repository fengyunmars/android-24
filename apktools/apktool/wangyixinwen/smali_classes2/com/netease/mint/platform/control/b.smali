.class public Lcom/netease/mint/platform/control/b;
.super Ljava/lang/Object;
.source "GiftAdvanceControl.java"


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/b;->a:Ljava/util/Queue;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mint/platform/control/b;->a:Ljava/util/Queue;

    return-object v0
.end method
