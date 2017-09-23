.class public Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    .line 28
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 42
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->c:I

    .line 45
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->d:I

    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 48
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->f:F

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->c:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->d:I

    if-le v0, v1, :cond_0

    .line 56
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->c:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->e:I

    .line 57
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->d:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->c:I

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->a:Ljava/lang/String;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->f:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->f:F

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0592

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->f:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    .line 1068
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/TencentProgressBar;->a:Ljava/lang/String;

    .line 37
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
