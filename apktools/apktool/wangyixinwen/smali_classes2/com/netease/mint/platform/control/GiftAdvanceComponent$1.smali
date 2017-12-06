.class Lcom/netease/mint/platform/control/GiftAdvanceComponent$1;
.super Landroid/os/Handler;
.source "GiftAdvanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/GiftAdvanceComponent;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$1;->a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$1;->a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Z

    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$1;->a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    iget-object v0, v0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d:Lcom/netease/mint/platform/control/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/b;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$1;->a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-static {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
