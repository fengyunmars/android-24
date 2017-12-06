.class Lcom/netease/luoboapi/widget/LikeAnimView$2;
.super Ljava/lang/Object;
.source "LikeAnimView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
.method constructor <init>(Lcom/netease/luoboapi/widget/LikeAnimView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 174
    const-string/jumbo v0, "onDown called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, "onFling called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "onLongPress called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "onScroll called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->g(Lcom/netease/luoboapi/widget/LikeAnimView;)V

    .line 164
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->i(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    .line 165
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->a(Lcom/netease/luoboapi/widget/LikeAnimView;Z)Z

    .line 166
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->b(Lcom/netease/luoboapi/widget/LikeAnimView;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 169
    :cond_0
    const-string/jumbo v0, "onShowPress called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "onSingleTapUp called!"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->onClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->g(Lcom/netease/luoboapi/widget/LikeAnimView;)V

    .line 134
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->h(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 135
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$2;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->c(Lcom/netease/luoboapi/widget/LikeAnimView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->b(I)V

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
