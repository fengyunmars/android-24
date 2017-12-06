.class Lcom/netease/nimlib/sdk/media/player/AudioPlayer$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$4;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "AudioPlayer"

    const-string/jumbo v1, "player:onOnError"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$4;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$600(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$4;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$4;->this$0:Lcom/netease/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    move-result-object v0

    const-string/jumbo v1, "OnErrorListener what:%d extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/media/player/OnPlayListener;->onError(Ljava/lang/String;)V

    :cond_0
    return v5
.end method
