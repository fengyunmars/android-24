.class Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->startInner()V
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

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string/jumbo v0, "AudioPlayer"

    const-string/jumbo v1, "player:onCompletion"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$600(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/media/player/OnPlayListener;->onCompletion()V

    :cond_0
    return-void
.end method
