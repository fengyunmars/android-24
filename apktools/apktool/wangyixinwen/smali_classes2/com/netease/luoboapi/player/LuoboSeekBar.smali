.class public Lcom/netease/luoboapi/player/LuoboSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "LuoboSeekBar.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/player/LuoboSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/player/LuoboSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->a:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->b:F

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->c:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->d:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public getPointsOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->d:Ljava/util/List;

    return-object v0
.end method

.method public getPointsProgress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->c:Ljava/util/List;

    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getLeftPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getThumbOffset()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 52
    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getRightPaddingOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getThumbOffset()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 53
    sub-float v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->b:F

    iget-object v6, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v4, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public setPointsProgress(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/luoboapi/player/LuoboSeekBar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->invalidate()V

    .line 73
    return-void
.end method
