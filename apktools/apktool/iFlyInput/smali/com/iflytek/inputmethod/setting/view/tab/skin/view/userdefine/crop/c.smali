.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 535
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;

    move-result-object v1

    .line 1319
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v4, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget-object v5, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 536
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 537
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 541
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 546
    :goto_0
    if-eqz v0, :cond_2

    .line 548
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 549
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 553
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 557
    :try_start_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 564
    :cond_0
    :goto_2
    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 578
    :goto_3
    return-void

    .line 568
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    .line 560
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_0

    .line 544
    :catch_4
    move-exception v4

    goto/16 :goto_0
.end method
