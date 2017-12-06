.class Lcom/netease/mint/platform/player/NEMediaController$3$1;
.super Ljava/lang/Object;
.source "NEMediaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/player/NEMediaController$3;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/mint/platform/player/NEMediaController$3;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/player/NEMediaController$3;J)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController$3$1;->b:Lcom/netease/mint/platform/player/NEMediaController$3;

    iput-wide p2, p0, Lcom/netease/mint/platform/player/NEMediaController$3$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3$1;->b:Lcom/netease/mint/platform/player/NEMediaController$3;

    iget-object v0, v0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->h(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/NEMediaController$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/mint/platform/player/NEMediaController$3$1;->a:J

    invoke-interface {v0, v2, v3}, Lcom/netease/mint/platform/player/NEMediaController$a;->seekTo(J)V

    .line 440
    return-void
.end method
