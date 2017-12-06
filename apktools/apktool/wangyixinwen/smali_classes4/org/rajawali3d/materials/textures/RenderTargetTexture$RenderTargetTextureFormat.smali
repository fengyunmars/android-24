.class public final enum Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;
.super Ljava/lang/Enum;
.source "RenderTargetTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/RenderTargetTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderTargetTextureFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field public static final enum DEPTH:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field public static final enum DEPTH16:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field public static final enum RGB:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field public static final enum RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;


# instance fields
.field private mFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    const-string/jumbo v1, "RGBA"

    const/16 v2, 0x1908

    invoke-direct {v0, v1, v3, v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    const-string/jumbo v1, "RGB"

    const/16 v2, 0x1907

    invoke-direct {v0, v1, v4, v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGB:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    const-string/jumbo v1, "DEPTH"

    const/16 v2, 0x1902

    invoke-direct {v0, v1, v5, v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->DEPTH:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 21
    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    const-string/jumbo v1, "DEPTH16"

    const v2, 0x81a5

    invoke-direct {v0, v1, v6, v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->DEPTH16:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    sget-object v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGB:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->DEPTH:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->DEPTH16:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    aput-object v1, v0, v6

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->mFormat:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    return-object v0
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->mFormat:I

    return v0
.end method
