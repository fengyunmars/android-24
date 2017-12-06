.class final Lcom/netease/neliveplayer/NEMediaPlayer$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neliveplayer/NEMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/neliveplayer/NEMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$b;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {p1, p2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2802(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2900()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer$b;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_AdjustJitterBuffer()V

    :cond_0
    return-void
.end method
