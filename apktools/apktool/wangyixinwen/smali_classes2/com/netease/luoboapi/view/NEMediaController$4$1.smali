.class Lcom/netease/luoboapi/view/NEMediaController$4$1;
.super Ljava/lang/Object;
.source "NEMediaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/NEMediaController$4;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/luoboapi/view/NEMediaController$4;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/NEMediaController$4;J)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController$4$1;->b:Lcom/netease/luoboapi/view/NEMediaController$4;

    iput-wide p2, p0, Lcom/netease/luoboapi/view/NEMediaController$4$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4$1;->b:Lcom/netease/luoboapi/view/NEMediaController$4;

    iget-object v0, v0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->h(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/luoboapi/view/NEMediaController$4$1;->a:J

    invoke-interface {v0, v2, v3}, Lcom/netease/luoboapi/view/NEMediaController$a;->a(J)V

    .line 702
    return-void
.end method
