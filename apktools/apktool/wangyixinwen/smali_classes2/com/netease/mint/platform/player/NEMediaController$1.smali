.class Lcom/netease/mint/platform/player/NEMediaController$1;
.super Landroid/os/Handler;
.source "NEMediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/player/NEMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/player/NEMediaController;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/player/NEMediaController;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController$1;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 257
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$1;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$1;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->a(Lcom/netease/mint/platform/player/NEMediaController;)J

    move-result-wide v0

    .line 263
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$1;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v2}, Lcom/netease/mint/platform/player/NEMediaController;->b(Lcom/netease/mint/platform/player/NEMediaController;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$1;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v2}, Lcom/netease/mint/platform/player/NEMediaController;->c(Lcom/netease/mint/platform/player/NEMediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/player/NEMediaController$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 265
    rem-long/2addr v0, v4

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/mint/platform/player/NEMediaController$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$1;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->d(Lcom/netease/mint/platform/player/NEMediaController;)V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
