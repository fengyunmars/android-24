.class public Lcom/soundcloud/android/crop/CropImageActivity;
.super Lcom/soundcloud/android/crop/d;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/CropImageActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:Z

.field private l:I

.field private m:Lcom/soundcloud/android/crop/e;

.field private n:Lcom/soundcloud/android/crop/CropImageView;

.field private o:Lcom/soundcloud/android/crop/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soundcloud/android/crop/CropImageActivity;->a:Ljava/lang/String;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/soundcloud/android/crop/d;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 153
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 156
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 161
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->d()I

    move-result v1

    .line 163
    :goto_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v0

    if-gt v3, v1, :cond_0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v0

    if-le v3, v1, :cond_1

    .line 164
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 166
    :cond_1
    return v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->h()V

    .line 289
    const/4 v1, 0x0

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 292
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v4

    .line 294
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v5

    .line 296
    iget v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    if-eqz v2, :cond_1

    .line 298
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 299
    iget v6, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 301
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 302
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 305
    iget v2, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    int-to-float v2, v4

    :goto_0
    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v0

    if-gez v7, :cond_0

    int-to-float v0, v5

    :cond_0
    invoke-virtual {v6, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 306
    new-instance p2, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v7, v6, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {p2, v0, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 312
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, p4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 313
    invoke-virtual {v3, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 328
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 330
    :goto_1
    return-object p1

    :cond_2
    move v2, v0

    .line 305
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Rectangle "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " is outside of the image ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :try_start_3
    sget-object v2, Lcom/soundcloud/android/crop/CropImageActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error cropping image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 324
    :catch_2
    move-exception v0

    .line 325
    :try_start_4
    sget-object v2, Lcom/soundcloud/android/crop/CropImageActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OOM cropping image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Lcom/soundcloud/android/crop/e;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 337
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 340
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, p7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 343
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p4

    int-to-float v6, p5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 346
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 347
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/e;->c()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 348
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :goto_0
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->h()V

    .line 357
    return-object v0

    .line 349
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 350
    :goto_1
    sget-object v2, Lcom/soundcloud/android/crop/CropImageActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OOM cropping image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    .line 352
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 349
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/c;)Lcom/soundcloud/android/crop/c;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Lcom/soundcloud/android/crop/c;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 270
    if-eqz p1, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080435

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soundcloud/android/crop/CropImageActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$5;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/soundcloud/android/crop/b;->a(Lcom/soundcloud/android/crop/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 460
    const/16 v0, 0x194

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 461
    return-void
.end method

.method static synthetic b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 92
    const v0, 0x7f0f0836

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/CropImageView;

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 93
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    iput-object p0, v0, Lcom/soundcloud/android/crop/CropImageView;->c:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$1;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$1;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/CropImageView;->setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$a;)V

    .line 102
    const v0, 0x7f0f0837

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$2;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$2;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0f0838

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$3;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$3;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 372
    :try_start_0
    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 375
    new-instance v3, Lcom/soundcloud/android/crop/e;

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    invoke-direct {v3, p1, v4}, Lcom/soundcloud/android/crop/e;-><init>(Landroid/graphics/Bitmap;I)V

    .line 376
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 377
    invoke-virtual {v3}, Lcom/soundcloud/android/crop/e;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 378
    invoke-virtual {v3}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v0

    .line 389
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_1

    .line 391
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :cond_1
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Landroid/net/Uri;)V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$6;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    .line 423
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_2
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    .line 396
    sget-object v0, Lcom/soundcloud/android/crop/CropImageActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot open file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 383
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 456
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 457
    return-void
.end method

.method static synthetic c(Lcom/soundcloud/android/crop/CropImageActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v3, "aspect_x"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    .line 122
    const-string/jumbo v3, "aspect_y"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    .line 123
    const-string/jumbo v3, "max_x"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    .line 124
    const-string/jumbo v3, "max_y"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    .line 125
    const-string/jumbo v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    .line 128
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    .line 129
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/soundcloud/android/crop/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:I

    .line 134
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 135
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 136
    iget v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 137
    new-instance v2, Lcom/soundcloud/android/crop/e;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    invoke-direct {v2, v0, v3}, Lcom/soundcloud/android/crop/e;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    sget-object v2, Lcom/soundcloud/android/crop/CropImageActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_2
    sget-object v2, Lcom/soundcloud/android/crop/CropImageActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OOM reading image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/soundcloud/android/crop/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->e()I

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/16 v0, 0x800

    .line 174
    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    return-object v0
.end method

.method private e()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 181
    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 182
    aget v0, v0, v2

    return v0
.end method

.method static synthetic e(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    return v0
.end method

.method static synthetic f(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/CropImageView;->a(Lcom/soundcloud/android/crop/e;Z)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080436

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soundcloud/android/crop/CropImageActivity$4;

    invoke-direct {v2, p0}, Lcom/soundcloud/android/crop/CropImageActivity$4;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/soundcloud/android/crop/b;->a(Lcom/soundcloud/android/crop/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Lcom/soundcloud/android/crop/c;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    .line 219
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Lcom/soundcloud/android/crop/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:Z

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iput-boolean v8, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:Z

    .line 224
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Lcom/soundcloud/android/crop/c;

    iget v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/c;->a(F)Landroid/graphics/Rect;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 227
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 230
    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    if-gt v4, v0, :cond_2

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    if-le v5, v0, :cond_6

    .line 231
    :cond_2
    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 232
    iget v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    int-to-float v1, v1

    iget v6, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    .line 233
    iget v7, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    .line 234
    iget v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v6, v0

    .line 241
    :goto_1
    sget-boolean v0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    if-eqz v0, :cond_5

    .line 242
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/e;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v1, v0, v8}, Lcom/soundcloud/android/crop/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 245
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v1, v8, v8}, Lcom/soundcloud/android/crop/CropImageView;->a(ZZ)V

    .line 246
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 266
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 236
    :cond_4
    iget v6, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    .line 237
    iget v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    int-to-float v1, v1

    div-float v0, v1, v0

    add-float/2addr v0, v9

    float-to-int v7, v0

    goto :goto_1

    .line 250
    :cond_5
    :try_start_0
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 260
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v1}, Lcom/soundcloud/android/crop/CropImageView;->a()V

    .line 261
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    .line 253
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    move v7, v5

    move v6, v4

    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->a()V

    .line 362
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->g()V

    .line 365
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 366
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/soundcloud/android/crop/d$b;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/d;->a(Lcom/soundcloud/android/crop/d$b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:Z

    return v0
.end method

.method public bridge synthetic b(Lcom/soundcloud/android/crop/d$b;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/d;->b(Lcom/soundcloud/android/crop/d$b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/d;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->requestWindowFeature(I)Z

    .line 80
    const v0, 0x7f030219

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setContentView(I)V

    .line 81
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->b()V

    .line 83
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->c()V

    .line 84
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->f()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->g()V

    .line 442
    :cond_0
    invoke-super {p0}, Lcom/soundcloud/android/crop/d;->onDestroy()V

    .line 444
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method
