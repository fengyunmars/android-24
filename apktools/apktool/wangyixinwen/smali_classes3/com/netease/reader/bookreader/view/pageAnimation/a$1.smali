.class Lcom/netease/reader/bookreader/view/pageAnimation/a$1;
.super Landroid/os/Handler;
.source "SlidePageAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/pageAnimation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/pageAnimation/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/pageAnimation/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a(Lcom/netease/reader/bookreader/view/pageAnimation/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a(Lcom/netease/reader/bookreader/view/pageAnimation/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    .line 33
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a(Lcom/netease/reader/bookreader/view/pageAnimation/a;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    iget-object v2, v2, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 35
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 36
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->m()V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    iget v1, v1, Lcom/netease/reader/bookreader/view/pageAnimation/a;->f:I

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;->a:Lcom/netease/reader/bookreader/view/pageAnimation/a;

    iget-object v2, v2, Lcom/netease/reader/bookreader/view/pageAnimation/a;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->a(ILcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;)V

    goto :goto_0
.end method
