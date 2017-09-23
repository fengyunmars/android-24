.class public Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1038
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->b:Landroid/graphics/Paint;

    .line 1039
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->d:I

    .line 1040
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->c:F

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 75
    int-to-float v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->c:F

    .line 76
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->c:F

    .line 1263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1264
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 54
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v0, v1, v0

    .line 57
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/action/AppRecommendDownloadProgressBar;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
