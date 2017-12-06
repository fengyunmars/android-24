.class public final Lcom/google/zxing/client/android/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0x50L

.field private static final CURRENT_POINT_OPACITY:I = 0xa0

.field private static final MAX_RESULT_POINTS:I = 0x14

.field private static final POINT_SIZE:I = 0x6

.field private static final SCANNER_ALPHA:[I


# instance fields
.field private cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

.field private final laserColor:I

.field private lastPossibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final maskColor:I

.field private final paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    sget v1, Lcom/netease/newsreader/activity/a$a;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->maskColor:I

    .line 68
    sget v1, Lcom/netease/newsreader/activity/a$a;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultColor:I

    .line 69
    sget v1, Lcom/netease/newsreader/activity/a$a;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->laserColor:I

    .line 70
    sget v1, Lcom/netease/newsreader/activity/a$a;->possible_result_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 3

    .prologue
    .line 178
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 179
    monitor-enter v1

    .line 180
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 182
    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    .line 184
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    :cond_0
    monitor-exit v1

    .line 187
    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    .line 175
    return-void
.end method

.method public drawViewfinder()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 160
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    .line 165
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0xa0

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 86
    if-eqz v8, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 93
    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultColor:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v12, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 93
    :cond_2
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->maskColor:I

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->laserColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v1, Lcom/google/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/google/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    .line 109
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 110
    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    .line 113
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 114
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 116
    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 117
    iget-object v4, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 118
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 119
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iput-object v12, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 135
    :goto_2
    if-eqz v4, :cond_4

    .line 136
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    monitor-enter v4

    .line 139
    const/high16 v3, 0x40400000    # 3.0f

    .line 140
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :cond_4
    const-wide/16 v2, 0x50

    .line 151
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    .line 152
    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    .line 153
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    .line 154
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    .line 150
    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0

    .line 123
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 124
    iput-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    monitor-enter v3

    .line 128
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 128
    :cond_6
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    .line 129
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    .line 130
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    .line 131
    const/high16 v10, 0x40c00000    # 6.0f

    iget-object v11, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {p1, v9, v0, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 140
    :cond_7
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    .line 141
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    .line 142
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    .line 143
    iget-object v10, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {p1, v9, v0, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setCameraManager(Lcom/google/zxing/client/android/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    .line 78
    return-void
.end method
