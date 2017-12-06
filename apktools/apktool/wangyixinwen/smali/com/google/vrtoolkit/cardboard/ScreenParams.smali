.class public Lcom/google/vrtoolkit/cardboard/ScreenParams;
.super Ljava/lang/Object;
.source "ScreenParams.java"


# static fields
.field private static final DEFAULT_BORDER_SIZE_METERS:F = 0.003f

.field private static final METERS_PER_INCH:F = 0.0254f


# instance fields
.field private borderSizeMeters:F

.field private height:I

.field private width:I

.field private xMetersPerPixel:F

.field private yMetersPerPixel:F


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 4

    .prologue
    const v3, 0x3cd013a9    # 0.0254f

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v1, v3, v1

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    .line 57
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v1, v3, v1

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    .line 60
    const v0, 0x3b449ba6    # 0.003f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    .line 65
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    if-le v0, v1, :cond_0

    .line 66
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    .line 67
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    .line 68
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    .line 70
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    .line 71
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    .line 72
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    .line 74
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    .line 107
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    .line 108
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    .line 109
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    .line 110
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    .line 111
    return-void
.end method

.method public static createFromInputStream(Landroid/view/Display;Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/PhoneParams;->readFromInputStream(Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->fromProto(Landroid/view/Display;Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;)Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromProto(Landroid/view/Display;Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;)Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 3

    .prologue
    const v2, 0x3cd013a9    # 0.0254f

    .line 81
    if-nez p1, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;-><init>(Landroid/view/Display;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;->hasXPpi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;->getXPpi()F

    move-result v1

    div-float v1, v2, v1

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;->hasYPpi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;->getYPpi()F

    move-result v1

    div-float v1, v2, v1

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;->hasBottomBezelHeight()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/Phone$PhoneParams;->getBottomBezelHeight()F

    move-result v1

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v1

    .line 200
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 201
    goto :goto_0

    .line 204
    :cond_2
    instance-of v2, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    if-eqz v2, :cond_0

    .line 208
    check-cast p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    .line 210
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getBorderSizeMeters()F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    return v0
.end method

.method public getHeightMeters()F
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    return v0
.end method

.method public getWidthMeters()F
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public setBorderSizeMeters(F)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    .line 177
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    .line 138
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    .line 120
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->width:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->xMetersPerPixel:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  x_meters_per_pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->yMetersPerPixel:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  y_meters_per_pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/ScreenParams;->borderSizeMeters:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  border_size_meters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
