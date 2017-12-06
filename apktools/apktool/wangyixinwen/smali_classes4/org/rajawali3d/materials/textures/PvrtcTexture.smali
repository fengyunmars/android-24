.class public Lorg/rajawali3d/materials/textures/PvrtcTexture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "PvrtcTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;
    }
.end annotation


# static fields
.field private static final GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG:I = 0x8c03

.field private static final GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG:I = 0x8c02

.field private static final GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG:I = 0x8c01

.field private static final GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG:I = 0x8c00


# instance fields
.field protected mPvrtcFormat:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lorg/rajawali3d/materials/textures/PvrtcTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 51
    sget-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->PVRTC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/PvrtcTexture;->setCompressionType(Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;)V

    .line 52
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/PvrtcTexture;->setPvrtcFormat(Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/PvrtcTexture;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 40
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/PvrtcTexture;->getPvrtcFormat()Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/PvrtcTexture;->setPvrtcFormat(Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;)V

    .line 41
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
    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/PvrtcTexture;->clone()Lorg/rajawali3d/materials/textures/PvrtcTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/PvrtcTexture;->clone()Lorg/rajawali3d/materials/textures/PvrtcTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/PvrtcTexture;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/rajawali3d/materials/textures/PvrtcTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/PvrtcTexture;-><init>(Lorg/rajawali3d/materials/textures/PvrtcTexture;)V

    return-object v0
.end method

.method public getPvrtcFormat()Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/PvrtcTexture;->mPvrtcFormat:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    return-object v0
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/PvrtcTexture;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 64
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/PvrtcTexture;->getPvrtcFormat()Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/PvrtcTexture;->mPvrtcFormat:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 65
    return-void
.end method

.method public setPvrtcFormat(Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/PvrtcTexture;->mPvrtcFormat:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 85
    sget-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$1;->$SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat:[I

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    const v0, 0x8c02

    iput v0, p0, Lorg/rajawali3d/materials/textures/PvrtcTexture;->mCompressionFormat:I

    .line 100
    :goto_0
    return-void

    .line 87
    :pswitch_0
    const v0, 0x8c01

    iput v0, p0, Lorg/rajawali3d/materials/textures/PvrtcTexture;->mCompressionFormat:I

    goto :goto_0

    .line 90
    :pswitch_1
    const v0, 0x8c00

    iput v0, p0, Lorg/rajawali3d/materials/textures/PvrtcTexture;->mCompressionFormat:I

    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x8c03

    iput v0, p0, Lorg/rajawali3d/materials/textures/PvrtcTexture;->mCompressionFormat:I

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
