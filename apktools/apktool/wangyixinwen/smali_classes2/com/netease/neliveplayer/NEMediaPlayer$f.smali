.class final Lcom/netease/neliveplayer/NEMediaPlayer$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neliveplayer/NEMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/neliveplayer/NEMediaPlayer;


# direct methods
.method constructor <init>(Lcom/netease/neliveplayer/NEMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$f;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2700()Lcom/netease/neliveplayer/NEMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2700()Lcom/netease/neliveplayer/NEMediaPlayer;

    move-result-object v0

    const/16 v1, 0x2bd

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnInfo(II)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method
