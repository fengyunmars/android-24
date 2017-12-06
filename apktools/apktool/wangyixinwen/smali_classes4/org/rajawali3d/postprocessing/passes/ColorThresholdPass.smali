.class public Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "ColorThresholdPass.java"


# instance fields
.field private mLowerThreshold:[F

.field private mUpperThreshold:[F


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    .line 24
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 25
    sget v0, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    sget v1, Lorg/rajawali3d/R$raw;->color_threshold_shader:I

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->createMaterial(II)V

    .line 26
    new-array v0, v6, [F

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    aput v1, v0, v5

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mLowerThreshold:[F

    .line 31
    new-array v0, v6, [F

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    aput v1, v0, v5

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mUpperThreshold:[F

    .line 36
    return-void
.end method


# virtual methods
.method public setShaderParams()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 41
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uLowerThreshold"

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mLowerThreshold:[F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform3fv(Ljava/lang/String;[F)V

    .line 42
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uUpperThreshold"

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mUpperThreshold:[F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform3fv(Ljava/lang/String;[F)V

    .line 43
    return-void
.end method
