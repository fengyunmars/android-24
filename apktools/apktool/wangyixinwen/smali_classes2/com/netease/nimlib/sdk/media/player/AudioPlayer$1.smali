.class Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/media/player/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$100(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/netease/nimlib/sdk/media/player/OnPlayListener;->onPlaying(J)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v1}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$200(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convert() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v2}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$300(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$400(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
