.class public Lorg/rajawali3d/materials/textures/ThreeDcTexture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "ThreeDcTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;
    }
.end annotation


# instance fields
.field protected mThreeDcFormat:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 49
    sget-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->THREEDC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->setCompressionType(Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;)V

    .line 50
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->setThreeDcFormat(Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ThreeDcTexture;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 38
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->getThreeDcFormat()Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->setThreeDcFormat(Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;)V

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->clone()Lorg/rajawali3d/materials/textures/ThreeDcTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->clone()Lorg/rajawali3d/materials/textures/ThreeDcTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/ThreeDcTexture;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lorg/rajawali3d/materials/textures/ThreeDcTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;-><init>(Lorg/rajawali3d/materials/textures/ThreeDcTexture;)V

    return-object v0
.end method

.method public getThreeDcFormat()Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->mThreeDcFormat:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    return-object v0
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/ThreeDcTexture;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 62
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->getThreeDcFormat()Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->mThreeDcFormat:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    .line 63
    return-void
.end method

.method public setThreeDcFormat(Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->mThreeDcFormat:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    .line 83
    sget-object v0, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;->X:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    if-ne p1, v0, :cond_0

    .line 84
    const v0, 0x87f9

    iput v0, p0, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->mCompressionFormat:I

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    const v0, 0x87fa

    iput v0, p0, Lorg/rajawali3d/materials/textures/ThreeDcTexture;->mCompressionFormat:I

    goto :goto_0
.end method