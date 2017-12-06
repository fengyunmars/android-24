.class final Lcom/netease/neliveplayer/NEMediaPlayer$l;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neliveplayer/NEMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/neliveplayer/NEMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$l;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {p1, p2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3102(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer$l;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    new-instance v1, Lcom/netease/neliveplayer/NEMediaPlayer$k;

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer$l;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-direct {v1, v2}, Lcom/netease/neliveplayer/NEMediaPlayer$k;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;)V

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3202(Lcom/netease/neliveplayer/NEMediaPlayer;Lcom/netease/neliveplayer/NEMediaPlayer$k;)Lcom/netease/neliveplayer/NEMediaPlayer$k;

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2900()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer$l;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$l;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$3200(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/NEMediaPlayer$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->getStatisticsData(Lcom/netease/neliveplayer/NEMediaPlayer$k;)Z

    :cond_0
    return-void
.end method
