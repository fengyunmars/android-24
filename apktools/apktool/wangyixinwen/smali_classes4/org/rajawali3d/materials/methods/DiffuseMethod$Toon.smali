.class public final Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;
.super Ljava/lang/Object;
.source "DiffuseMethod.java"

# interfaces
.implements Lorg/rajawali3d/materials/methods/IDiffuseMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/methods/DiffuseMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toon"
.end annotation


# instance fields
.field private mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mToonColor0:[F

.field private mToonColor1:[F

.field private mToonColor2:[F

.field private mToonColor3:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    .line 163
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    .line 164
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    .line 165
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    .line 166
    return-void

    .line 162
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 163
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 165
    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;-><init>()V

    .line 171
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->setToonColors(IIII)V

    .line 172
    return-void
.end method


# virtual methods
.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mLights:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    .line 182
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    iget-object v2, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    iget-object v3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    iget-object v4, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->setToonColors([F[F[F[F)V

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mLights:Ljava/util/List;

    .line 189
    return-void
.end method

.method public setToonColors(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    .line 193
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    .line 194
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 195
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 197
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    .line 198
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    .line 199
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 200
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 202
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    .line 203
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    .line 204
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 205
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 207
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    .line 208
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    .line 209
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 210
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 212
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    iget-object v2, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    iget-object v3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    iget-object v4, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->setToonColors([F[F[F[F)V

    .line 214
    :cond_0
    return-void
.end method
