.class public final Lcom/google/zxing/client/android/ViewfinderView2;
.super Landroid/view/View;
.source "ViewfinderView2.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0xaL

.field private static final CORNER_WIDTH:I = 0xa

.field private static final MIDDLE_LINE_PADDING:I = 0x5

.field private static final MIDDLE_LINE_WIDTH:I = 0x6

.field private static final OPAQUE:I = 0xff

.field private static final SPEEN_DISTANCE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "log"

.field private static final TEXT_PADDING_TOP:I = 0x1e

.field private static final TEXT_SIZE:I = 0xe

.field private static density:F


# instance fields
.field private ScreenRate:I

.field isFirst:Z

.field private lastPossibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

.field private final maskColor:I

.field private paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private slideBottom:I

.field private slideTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/zxing/client/android/ViewfinderView2;->density:F

    .line 121
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/google/zxing/client/android/ViewfinderView2;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    sget v1, Lcom/netease/newsreader/activity/a$a;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView2;->maskColor:I

    .line 126
    sget v1, Lcom/netease/newsreader/activity/a$a;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultColor:I

    .line 128
    sget v1, Lcom/netease/newsreader/activity/a$a;->possible_result_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultPointColor:I

    .line 129
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->possibleResultPoints:Ljava/util/Collection;

    .line 130
    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->possibleResultPoints:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultBitmap:Landroid/graphics/Bitmap;

    .line 246
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView2;->invalidate()V

    .line 247
    return-void
.end method

.method public drawViewfinder()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultBitmap:Landroid/graphics/Bitmap;

    .line 234
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView2;->invalidate()V

    .line 235
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0xff

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->mCameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 140
    if-nez v8, :cond_0

    .line 230
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->isFirst:Z

    if-nez v0, :cond_1

    .line 146
    iput-boolean v11, p0, Lcom/google/zxing/client/android/ViewfinderView2;->isFirst:Z

    .line 147
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->slideTop:I

    .line 148
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->slideBottom:I

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 155
    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultColor:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultBitmap:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 155
    :cond_2
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->maskColor:I

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/newsreader/activity/a$a;->viewfinder_corner:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView2;->ScreenRate:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->slideTop:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->slideTop:I

    .line 183
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->slideTop:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_4

    .line 184
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->slideTop:I

    .line 187
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 188
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 189
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 190
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->slideTop:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 191
    iget v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->slideTop:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 192
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/newsreader/activity/a$b;->biz_plugin_qrcode_scan:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v13, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    sget v2, Lcom/google/zxing/client/android/ViewfinderView2;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    const-string/jumbo v1, "System"

    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/newsreader/activity/a$f;->findview_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/newsreader/activity/a$f;->findview_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v9

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    sget v4, Lcom/google/zxing/client/android/ViewfinderView2;->density:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->possibleResultPoints:Ljava/util/Collection;

    .line 206
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView2;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    iput-object v13, p0, Lcom/google/zxing/client/android/ViewfinderView2;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 218
    :cond_5
    if-eqz v1, :cond_6

    .line 219
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultPointColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 227
    :cond_6
    const-wide/16 v2, 0xa

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/client/android/ViewfinderView2;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0

    .line 210
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView2;->possibleResultPoints:Ljava/util/Collection;

    .line 211
    iput-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView2;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 212
    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView2;->resultPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    .line 215
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 221
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    .line 222
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/google/zxing/client/android/ViewfinderView2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public setCameraManager(Lcom/google/zxing/client/android/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView2;->mCameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    .line 134
    return-void
.end method