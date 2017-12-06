.class Lcom/netease/luoboapi/view/NEMediaController$2;
.super Landroid/os/Handler;
.source "NEMediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/NEMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/NEMediaController;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/NEMediaController;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController$2;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 427
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 429
    :pswitch_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$2;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEMediaController;->c()V

    goto :goto_0

    .line 432
    :pswitch_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$2;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->b(Lcom/netease/luoboapi/view/NEMediaController;)J

    move-result-wide v0

    .line 433
    iget-object v2, p0, Lcom/netease/luoboapi/view/NEMediaController$2;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEMediaController;->c(Lcom/netease/luoboapi/view/NEMediaController;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEMediaController$2;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEMediaController;->d(Lcom/netease/luoboapi/view/NEMediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/view/NEMediaController$2;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 435
    rem-long/2addr v0, v4

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/luoboapi/view/NEMediaController$2;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$2;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->e(Lcom/netease/luoboapi/view/NEMediaController;)V

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
