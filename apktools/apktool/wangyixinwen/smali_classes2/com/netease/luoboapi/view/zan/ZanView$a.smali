.class Lcom/netease/luoboapi/view/zan/ZanView$a;
.super Ljava/lang/Thread;
.source "ZanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/zan/ZanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/netease/luoboapi/view/zan/ZanView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/zan/ZanView;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 93
    :goto_0
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->a:Z

    if-eqz v0, :cond_4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/zan/ZanView;->a(Lcom/netease/luoboapi/view/zan/ZanView;)Landroid/view/SurfaceHolder;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/zan/ZanView;->a(Lcom/netease/luoboapi/view/zan/ZanView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 99
    const/4 v0, 0x0

    :try_start_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    const/4 v0, 0x1

    move v3, v4

    .line 103
    :goto_1
    iget-object v5, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v5}, Lcom/netease/luoboapi/view/zan/ZanView;->b(Lcom/netease/luoboapi/view/zan/ZanView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/zan/ZanView;->b(Lcom/netease/luoboapi/view/zan/ZanView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/zan/a;

    iget-boolean v5, v0, Lcom/netease/luoboapi/view/zan/a;->c:Z

    .line 105
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/zan/ZanView;->b(Lcom/netease/luoboapi/view/zan/ZanView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/zan/a;

    iget-object v7, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v7}, Lcom/netease/luoboapi/view/zan/ZanView;->c(Lcom/netease/luoboapi/view/zan/ZanView;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/netease/luoboapi/view/zan/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 103
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 108
    :cond_0
    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->a:Z

    .line 110
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/netease/luoboapi/view/zan/ZanView;->a(Lcom/netease/luoboapi/view/zan/ZanView;Lcom/netease/luoboapi/view/zan/ZanView$a;)Lcom/netease/luoboapi/view/zan/ZanView$a;

    .line 112
    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    if-eqz v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/zan/ZanView;->a(Lcom/netease/luoboapi/view/zan/ZanView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 122
    :cond_2
    :goto_2
    const-wide/16 v0, 0x10

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    if-eqz v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/zan/ZanView;->a(Lcom/netease/luoboapi/view/zan/ZanView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    .line 117
    iget-object v1, p0, Lcom/netease/luoboapi/view/zan/ZanView$a;->b:Lcom/netease/luoboapi/view/zan/ZanView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/zan/ZanView;->a(Lcom/netease/luoboapi/view/zan/ZanView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    throw v0

    .line 127
    :cond_4
    return-void

    .line 116
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 113
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 112
    :catchall_3
    move-exception v0

    goto :goto_3
.end method
