.class public Lcom/netease/mint/platform/fresco/CustomDraweeView;
.super Landroid/widget/ImageView;
.source "CustomDraweeView.java"


# static fields
.field private static e:F


# instance fields
.field private a:Landroid/content/Context;

.field private b:D

.field private c:F

.field private d:Lcom/bumptech/glide/i;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->c:F

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->f:Z

    .line 47
    invoke-virtual {p0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->c:F

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->f:Z

    .line 53
    invoke-virtual {p0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "nosdn.127.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :cond_1
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x0

    const-string/jumbo v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 95
    :cond_2
    const-string/jumbo v0, "?imageView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string/jumbo v0, "?imageView"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    :cond_3
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    int-to-float v1, p1

    sget v2, Lcom/netease/mint/platform/fresco/CustomDraweeView;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 106
    int-to-float v2, p2

    sget v3, Lcom/netease/mint/platform/fresco/CustomDraweeView;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "imageView&thumbnail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_5

    const-string/jumbo v0, "y"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&quality=85"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseImageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_5
    const-string/jumbo v0, "x"

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v0, 0x40400000    # 3.0f

    .line 58
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    .line 62
    iget-object v1, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/netease/mint/platform/fresco/CustomDraweeView;->e:F

    .line 63
    sget v1, Lcom/netease/mint/platform/fresco/CustomDraweeView;->e:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    :goto_1
    sput v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->e:F

    goto :goto_0

    :cond_1
    sget v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->e:F

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 479
    .line 481
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 482
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 483
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 484
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 485
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 491
    :goto_1
    return-object v1

    .line 487
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 183
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;FI)V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    iget-object v4, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/netease/mint/platform/fresco/b;

    iget-object v4, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v4, p2, v5}, Lcom/netease/mint/platform/fresco/b;-><init>(Landroid/content/Context;FI)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c;->c(I)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 133
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/mint/platform/fresco/b;

    iget-object v4, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/netease/mint/platform/fresco/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 199
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c;->c(I)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 171
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c;->c(I)Lcom/bumptech/glide/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/mint/platform/fresco/b;

    iget-object v4, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/netease/mint/platform/fresco/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 226
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    iget-object v4, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/netease/mint/platform/fresco/a;

    iget-object v4, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Lcom/netease/mint/platform/fresco/a;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 278
    return-void
.end method

.method public setHeightRatio(D)V
    .locals 3

    .prologue
    .line 433
    iget-wide v0, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 434
    iput-wide p1, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b:D

    .line 435
    invoke-virtual {p0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->requestLayout()V

    .line 437
    :cond_0
    return-void
.end method

.method public setRectRAadius(F)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lcom/netease/mint/platform/fresco/CustomDraweeView;->c:F

    .line 442
    return-void
.end method
