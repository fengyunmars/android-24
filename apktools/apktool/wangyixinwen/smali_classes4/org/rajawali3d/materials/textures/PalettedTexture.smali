.class public Lorg/rajawali3d/materials/textures/PalettedTexture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "PalettedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;
    }
.end annotation


# static fields
.field private static final GL_PALETTE4_R5_G6_B5_OES:I = 0x8b92

.field private static final GL_PALETTE4_RGB5_A1_OES:I = 0x8b94

.field private static final GL_PALETTE4_RGB8_OES:I = 0x8b90

.field private static final GL_PALETTE4_RGBA4_OES:I = 0x8b93

.field private static final GL_PALETTE4_RGBA8_OES:I = 0x8b91

.field private static final GL_PALETTE8_R5_G6_B5_OES:I = 0x8b97

.field private static final GL_PALETTE8_RGB5_A1_OES:I = 0x8b99

.field private static final GL_PALETTE8_RGB8_OES:I = 0x8b95

.field private static final GL_PALETTE8_RGBA4_OES:I = 0x8b98

.field private static final GL_PALETTE8_RGBA8_OES:I = 0x8b96


# instance fields
.field private mPaletteFormat:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lorg/rajawali3d/materials/textures/PalettedTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 68
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/PalettedTexture;->setPaletteFormat(Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;)V

    .line 69
    sget-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->PALETTED:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/PalettedTexture;->setCompressionType(Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/PalettedTexture;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 57
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/PalettedTexture;->getPaletteFormat()Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/PalettedTexture;->setPaletteFormat(Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;)V

    .line 58
    return-void
.end method

.method private checkPaletteFormat()V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$1;->$SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat:[I

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mPaletteFormat:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    :pswitch_0
    const v0, 0x8b96

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    .line 143
    :goto_0
    return-void

    .line 112
    :pswitch_1
    const v0, 0x8b90

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 115
    :pswitch_2
    const v0, 0x8b91

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 118
    :pswitch_3
    const v0, 0x8b92

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 121
    :pswitch_4
    const v0, 0x8b93

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 124
    :pswitch_5
    const v0, 0x8b94

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 127
    :pswitch_6
    const v0, 0x8b95

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 134
    :pswitch_7
    const v0, 0x8b97

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 137
    :pswitch_8
    const v0, 0x8b98

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 140
    :pswitch_9
    const v0, 0x8b99

    iput v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mCompressionFormat:I

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/PalettedTexture;->clone()Lorg/rajawali3d/materials/textures/PalettedTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/PalettedTexture;->clone()Lorg/rajawali3d/materials/textures/PalettedTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/PalettedTexture;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/PalettedTexture;-><init>(Lorg/rajawali3d/materials/textures/PalettedTexture;)V

    return-object v0
.end method

.method public getPaletteFormat()Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mPaletteFormat:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    return-object v0
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/PalettedTexture;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 81
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/PalettedTexture;->getPaletteFormat()Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mPaletteFormat:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 82
    return-void
.end method

.method public setPaletteFormat(Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/PalettedTexture;->mPaletteFormat:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 97
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/PalettedTexture;->checkPaletteFormat()V

    .line 98
    return-void
.end method