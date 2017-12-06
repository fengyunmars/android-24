.class final Lcom/netease/neliveplayer/NEMediaPlayer$c;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neliveplayer/NEMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/neliveplayer/NEMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$c;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {p1, p2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$002(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer$c;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$c;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$100(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$200(Lcom/netease/neliveplayer/NEMediaPlayer;I)V

    return-void
.end method
