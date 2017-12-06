.class Lcom/soundcloud/android/crop/CropImageActivity$a;
.super Ljava/lang/Object;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method private constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/CropImageActivity$1;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$a;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity$a;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity$a;->b()V

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 470
    :cond_0
    new-instance v3, Lcom/soundcloud/android/crop/c;

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/soundcloud/android/crop/c;-><init>(Landroid/view/View;)V

    .line 471
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->f()I

    move-result v4

    .line 472
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->e()I

    move-result v5

    .line 474
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 477
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    .line 481
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    iget-object v7, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v7}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v7

    if-le v0, v7, :cond_1

    .line 483
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v7, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v7}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v7

    div-int/2addr v0, v7

    .line 489
    :goto_1
    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 490
    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    .line 492
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v4

    int-to-float v9, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v7, v8, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 493
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v1, v6, v7, v0}, Lcom/soundcloud/android/crop/c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    .line 494
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/soundcloud/android/crop/CropImageView;->a(Lcom/soundcloud/android/crop/c;)V

    goto/16 :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v7, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v7}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v7

    div-int/2addr v0, v7

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v2

    .line 493
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->c(Lcom/soundcloud/android/crop/CropImageActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$a$1;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$a$1;-><init>(Lcom/soundcloud/android/crop/CropImageActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    return-void
.end method
