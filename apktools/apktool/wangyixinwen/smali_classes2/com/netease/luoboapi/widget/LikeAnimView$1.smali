.class Lcom/netease/luoboapi/widget/LikeAnimView$1;
.super Ljava/lang/Object;
.source "LikeAnimView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/LikeAnimView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/LikeAnimView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/LikeAnimView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v2}, Lcom/netease/luoboapi/widget/LikeAnimView;->a(Lcom/netease/luoboapi/widget/LikeAnimView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    const-string/jumbo v1, "onActionUp called!"

    invoke-static {v1}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->a(Lcom/netease/luoboapi/widget/LikeAnimView;Z)Z

    .line 97
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->b(Lcom/netease/luoboapi/widget/LikeAnimView;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 98
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v2, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v3, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v3}, Lcom/netease/luoboapi/widget/LikeAnimView;->c(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v4}, Lcom/netease/luoboapi/widget/LikeAnimView;->d(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/netease/luoboapi/widget/LikeAnimView;->a(Lcom/netease/luoboapi/widget/LikeAnimView;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 99
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v2}, Lcom/netease/luoboapi/widget/LikeAnimView;->d(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->a(I)V

    .line 101
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v2}, Lcom/netease/luoboapi/widget/LikeAnimView;->c(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->b(I)V

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->b(Lcom/netease/luoboapi/widget/LikeAnimView;I)I

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$1;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->f(Lcom/netease/luoboapi/widget/LikeAnimView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 107
    goto :goto_0
.end method
