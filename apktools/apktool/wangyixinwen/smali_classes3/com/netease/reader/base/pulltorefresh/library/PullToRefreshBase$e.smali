.class final Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;IIJLcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;)V
    .locals 2

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->g:Z

    .line 1519
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->h:J

    .line 1520
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->i:I

    .line 1523
    iput p2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->d:I

    .line 1524
    iput p3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->c:I

    .line 1525
    invoke-static {p1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->b:Landroid/view/animation/Interpolator;

    .line 1526
    iput-wide p4, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->e:J

    .line 1527
    iput-object p6, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->f:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;

    .line 1528
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->g:Z

    .line 1566
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1567
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1536
    iget-wide v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->h:J

    .line 1555
    :goto_0
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->c:I

    iget v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->i:I

    if-eq v0, v1, :cond_2

    .line 1556
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/netease/reader/base/pulltorefresh/library/g;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1562
    :cond_0
    :goto_1
    return-void

    .line 1544
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->e:J

    div-long/2addr v0, v2

    .line 1545
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1547
    iget v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->d:I

    iget v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1548
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1547
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1550
    iget v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->i:I

    .line 1551
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;

    iget v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    .line 1558
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->f:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->f:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;

    invoke-interface {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;->a()V

    goto :goto_1
.end method
