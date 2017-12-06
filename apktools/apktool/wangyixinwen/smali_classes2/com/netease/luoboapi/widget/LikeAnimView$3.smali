.class Lcom/netease/luoboapi/widget/LikeAnimView$3;
.super Landroid/os/CountDownTimer;
.source "LikeAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/widget/LikeAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/LikeAnimView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/LikeAnimView;JJ)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0, v3}, Lcom/netease/luoboapi/widget/LikeAnimView;->a(Lcom/netease/luoboapi/widget/LikeAnimView;Z)Z

    .line 194
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->b(Lcom/netease/luoboapi/widget/LikeAnimView;I)I

    .line 195
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->c(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v2}, Lcom/netease/luoboapi/widget/LikeAnimView;->d(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 196
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->d(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->a(I)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0, v3}, Lcom/netease/luoboapi/widget/LikeAnimView;->b(Lcom/netease/luoboapi/widget/LikeAnimView;I)I

    .line 200
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    long-to-int v1, p1

    div-int/lit8 v1, v1, 0x64

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->b(Lcom/netease/luoboapi/widget/LikeAnimView;I)I

    .line 185
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->d(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->d(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$3;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->b()V

    .line 188
    :cond_1
    return-void
.end method
