.class public final Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;
.super Ljava/lang/Object;
.source "FogMaterialPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FogParams"
.end annotation


# instance fields
.field private mFar:F

.field private mFogColor:[F

.field private mFogType:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

.field private mNear:F


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;IFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFogType:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFogColor:[F

    .line 28
    iput p3, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mNear:F

    .line 29
    iput p4, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFar:F

    .line 30
    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mNear:F

    return v0
.end method

.method static synthetic access$100(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFar:F

    return v0
.end method

.method static synthetic access$200(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)[F
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFogColor:[F

    return-object v0
.end method
