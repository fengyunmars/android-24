.class public Lcom/google/vr/cardboard/UiLayerUtils;
.super Ljava/lang/Object;
.source "UiLayerUtils.java"


# static fields
.field private static final ICON_WIDTH_DP:I = 0x1c

.field private static final TOUCH_SLOP_FACTOR:F = 1.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBackButton(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    const-string/jumbo v0, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAQAAABIkb+zAAAArklEQVR42u3VyRHCMBBFwQkAcoQ8WJQbEJewby4XRxkzQ3cE/1VpiQAAANhEb73lnj9ruednTVjMz5iwmp8t4cP82Tn3/Ec/mG+++eabb7755ptvvvnmm2+++eYPmv8FyecPCdhz/oCAfecLKHCEClziAs9ogY9MggQJ/5DwlCBBQp2EowQJEmokvCRIkCDhZxJOEZkTLpHLKuEa+SwSMs5fJNwirynhHgAAAJt4A/ZvpX5veSF2AAAAAElFTkSuQmCC"

    .line 44
    invoke-static {p0, v0}, Lcom/google/vr/cardboard/UiLayerUtils;->decodeBitmapFromString(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAutoMirrored(Z)V

    .line 59
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcom/google/vr/cardboard/UiLayerUtils;->createButton(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayerUtils;->reverseBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static createButton(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/vr/cardboard/UiLayerUtils;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 98
    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 100
    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 101
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 103
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    return-object v2
.end method

.method static createSettingsButton(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAQAAAD/5HvMAAADEklEQVRoBe3BXWjVZQDH8d/0HKW00OZ0kh6XiKUiIl0okhARdBcEjUQSmViYkF14K+TCnTNDEd9ShMGgFGZC9HaZqElo0aZDkhAkt2b5np7j8e3P+XazwWE8/+floA9enM9Hqqure0oxn0HSDPCyYqMDm82KjcPYHFRs9GHzq2KjiM1NxUUzLo2KieW4LFVMrMFllWIij0u7Hi/GcIRr7GexRmE8H/E3LgOsY7xG4VUOcJVDNCgUaxnxG2uZoGGsYABfl3hPw5jIh/zOiNUKw/NcodptvmARzfxIqO+ZymL2c4dql5moEGzDpEwtypgU5I+5PORJu89s+eIHYvhGfniLWN6QGxn+IJZ+xsqFT4hpveyYwi1ius5k2bCPUBV66SJPni76qBBql9LxIgkhinQwU1XIUaBEiEc0KQ1TKePvKDNkQI7j+CsxSelYxhB+DpFRCrL04GeQJbJjGsdwO0pGFmQ5gdtPNMmNDNuwKzJDDuQoYdfJWPniXYqk65AHOkl3m3cUhnmcx6zCTHlgFhXMzjFX4ViJWa88cRazVtWCjZh1yRPdmG1QLfgMs7w8UcBsk2pBO2Z5eaKA2SbVgo2YdckT3ZhtUC1YiVmfPNGPWavCsYA/MauQkwdaqGB2nnkKwwpKpCvIA1tJV6RVvsiyE7sSOTnQQhm77WTkxnR+xu04WVkwjpO4HWOa7FjOP/jpIasUjONr/AyxTOlo4h7+TpCTAS2cxN9dJisN00kIUaKTWapCC1spE+IhU5SOPYSqcJZuChTopp8KoXbIhhe4QUzXmCQ7PiamdXIhwzliOcMYufEmsbwuP3xLDEfkizk84Em7x0vyx+eYlKhFEZMOheA5/qXaLXaygCa+I9RhGlnIbv6j2hATFIY1jPiF1TyjYbRyEV8XeFvDeJY2TjFilULRwEEG2c1CjUKWDxjA5S/ayGgUFrGXy3xJgx4v8ri0KybacHlfMfEaLksUE824NCou7mBzU7HRi81pxUYPNl8pNrZg86li4xUukpCQkJCQkJCQkJDwiAvMUV1d3VPqfz17MXquI1uXAAAAAElFTkSuQmCC"

    .line 33
    invoke-static {p0, v0}, Lcom/google/vr/cardboard/UiLayerUtils;->decodeBitmapFromString(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/google/vr/cardboard/UiLayerUtils;->createButton(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private static decodeBitmapFromString(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 92
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 67
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    :goto_0
    return-object v1

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private static reverseBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 87
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method
