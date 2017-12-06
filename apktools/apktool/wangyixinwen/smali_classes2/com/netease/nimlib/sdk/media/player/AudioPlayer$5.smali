.class Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$100(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->stop()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->stop()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$100(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
