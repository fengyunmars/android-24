.class public final Lcom/iflytek/common/util/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[F

.field private static b:Landroid/graphics/ColorMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/common/util/c/v;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(I)I
    .locals 6

    .prologue
    const/16 v0, 0x1e

    .line 847
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 848
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 849
    and-int/lit16 v4, p0, 0xff

    .line 850
    ushr-int/lit8 v5, p0, 0x18

    .line 852
    add-int/lit8 v3, v1, -0x1e

    .line 853
    add-int/lit8 v2, v2, -0x1e

    .line 854
    add-int/lit8 v1, v4, -0x1e

    .line 855
    if-gez v3, :cond_0

    move v3, v0

    .line 858
    :cond_0
    if-gez v2, :cond_1

    move v2, v0

    .line 861
    :cond_1
    if-gez v1, :cond_2

    .line 864
    :goto_0
    shl-int/lit8 v1, v5, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Paint;Ljava/lang/String;FLjava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 714
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    move v3, v0

    move-object v1, p1

    .line 715
    :goto_0
    if-lez v3, :cond_3

    .line 2606
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    move-object v0, v1

    .line 2612
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 2614
    float-to-double v4, v4

    float-to-double v6, p2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    .line 717
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 719
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 720
    sub-int v0, v3, v0

    move v3, v0

    .line 721
    goto :goto_0

    .line 2618
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 2620
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2625
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2627
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 722
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 379
    sget v2, Lcom/iflytek/common/util/c/w;->b:I

    .line 2051
    if-nez p1, :cond_1

    .line 2052
    const/4 v0, 0x0

    move-object v1, v0

    .line 2324
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2325
    :cond_0
    :goto_1
    return-void

    .line 2054
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2328
    :cond_2
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v3

    .line 2330
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 2331
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 2333
    sub-float v0, v4, v0

    div-float v4, v0, v6

    .line 2335
    sget v0, Lcom/iflytek/common/util/c/w;->a:I

    if-ne v2, v0, :cond_3

    .line 2336
    const/4 v0, 0x0

    .line 2346
    :goto_2
    iget v2, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    .line 2347
    iget v2, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    .line 2348
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2338
    :cond_3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2339
    sget v5, Lcom/iflytek/common/util/c/w;->c:I

    if-ne v2, v5, :cond_4

    .line 2340
    sub-float v0, v3, v0

    goto :goto_2

    .line 2342
    :cond_4
    sub-float v0, v3, v0

    div-float/2addr v0, v6

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;IFFI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IFFI)V"
        }
    .end annotation

    .prologue
    .line 789
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 793
    if-lez v0, :cond_0

    .line 795
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 796
    int-to-float v0, p3

    invoke-static {p0, p1, v0, p2}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Paint;Ljava/lang/String;FLjava/util/ArrayList;)I

    move-result v0

    .line 797
    if-le v0, p6, :cond_0

    .line 801
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 802
    int-to-float v1, p3

    invoke-static {p0, p1, v1, p2}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Paint;Ljava/lang/String;FLjava/util/ArrayList;)I

    move-result v1

    .line 803
    if-gt v1, p6, :cond_0

    .line 808
    float-to-int v1, p5

    .line 809
    float-to-int v2, p4

    move v3, v2

    move v4, v1

    .line 812
    :goto_1
    add-int/lit8 v2, v4, 0x1

    if-ge v2, v3, :cond_3

    .line 813
    add-int v0, v4, v3

    div-int/lit8 v2, v0, 0x2

    .line 814
    int-to-float v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 815
    int-to-float v0, p3

    invoke-static {p0, p1, v0, p2}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Paint;Ljava/lang/String;FLjava/util/ArrayList;)I

    move-result v0

    .line 816
    if-gt v0, p6, :cond_2

    move v1, v2

    move v4, v2

    .line 818
    goto :goto_1

    :cond_2
    move v3, v2

    .line 821
    goto :goto_1

    .line 824
    :cond_3
    if-le v0, p6, :cond_0

    .line 825
    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 671
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 675
    if-lez v1, :cond_0

    .line 677
    int-to-float v2, v1

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 678
    int-to-float v2, p3

    invoke-static {p0, p1, v2, p2}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Paint;Ljava/lang/String;FLjava/util/ArrayList;)I

    move-result v2

    .line 679
    if-le v2, p4, :cond_0

    move v3, v0

    move v5, v1

    move v1, v2

    move v2, v5

    .line 683
    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ge v4, v2, :cond_3

    .line 684
    add-int v1, v3, v2

    div-int/lit8 v1, v1, 0x2

    .line 685
    int-to-float v4, v1

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 686
    int-to-float v4, p3

    invoke-static {p0, p1, v4, p2}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Paint;Ljava/lang/String;FLjava/util/ArrayList;)I

    move-result v4

    .line 687
    if-gt v4, p4, :cond_2

    move v0, v1

    move v3, v1

    move v1, v4

    .line 689
    goto :goto_1

    :cond_2
    move v2, v1

    move v1, v4

    .line 692
    goto :goto_1

    .line 695
    :cond_3
    if-le v1, p4, :cond_0

    .line 696
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 873
    if-nez p0, :cond_0

    .line 877
    :goto_0
    return-void

    .line 876
    :cond_0
    const v0, -0x777778

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .prologue
    .line 757
    if-eqz p0, :cond_1

    .line 758
    if-eqz p1, :cond_2

    .line 759
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 760
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 761
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 762
    sget-object v3, Lcom/iflytek/common/util/c/v;->b:Landroid/graphics/ColorMatrix;

    if-nez v3, :cond_0

    .line 763
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v3, Lcom/iflytek/common/util/c/v;->b:Landroid/graphics/ColorMatrix;

    .line 765
    :cond_0
    sget-object v3, Lcom/iflytek/common/util/c/v;->a:[F

    const/4 v4, 0x4

    int-to-float v0, v0

    aput v0, v3, v4

    .line 766
    sget-object v0, Lcom/iflytek/common/util/c/v;->a:[F

    const/16 v3, 0x9

    int-to-float v1, v1

    aput v1, v0, v3

    .line 767
    sget-object v0, Lcom/iflytek/common/util/c/v;->a:[F

    const/16 v1, 0xe

    int-to-float v2, v2

    aput v2, v0, v1

    .line 768
    sget-object v0, Lcom/iflytek/common/util/c/v;->b:Landroid/graphics/ColorMatrix;

    sget-object v1, Lcom/iflytek/common/util/c/v;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 770
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lcom/iflytek/common/util/c/v;->b:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 775
    :cond_1
    :goto_0
    return-void

    .line 772
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 4

    .prologue
    .line 889
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 890
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 891
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 892
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x405cc00000000000L    # 115.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 893
    const/4 v0, 0x1

    .line 895
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z
    .locals 6

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 172
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p1

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIII)Z
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_1

    .line 75
    if-ltz p6, :cond_0

    .line 76
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_1
    return v0

    .line 78
    :cond_0
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)Z
    .locals 7

    .prologue
    .line 55
    if-eqz p2, :cond_0

    .line 56
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIII)Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
