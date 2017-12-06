.class public Lorg/rajawali3d/materials/textures/AtcTexture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "AtcTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
    }
.end annotation


# instance fields
.field protected mAtcFormat:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lorg/rajawali3d/materials/textures/AtcTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 50
    sget-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ATC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/AtcTexture;->setCompressionType(Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;)V

    .line 51
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AtcTexture;->setAtcFormat(Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/AtcTexture;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 39
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AtcTexture;->getAtcFormat()Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/AtcTexture;->setAtcFormat(Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V

    .line 40
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
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AtcTexture;->clone()Lorg/rajawali3d/materials/textures/AtcTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AtcTexture;->clone()Lorg/rajawali3d/materials/textures/AtcTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/AtcTexture;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lorg/rajawali3d/materials/textures/AtcTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/AtcTexture;-><init>(Lorg/rajawali3d/materials/textures/AtcTexture;)V

    return-object v0
.end method

.method public getAtcFormat()Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mAtcFormat:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    return-object v0
.end method

.method public setAtcFormat(Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V
    .locals 2

    .prologue
    .line 83
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mAtcFormat:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 84
    sget-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$1;->$SwitchMap$org$rajawali3d$materials$textures$AtcTexture$AtcFormat:[I

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    :pswitch_0
    const v0, 0x8c93

    iput v0, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mCompressionFormat:I

    .line 96
    :goto_0
    return-void

    .line 86
    :pswitch_1
    const v0, 0x8c92

    iput v0, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mCompressionFormat:I

    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x87ee

    iput v0, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mCompressionFormat:I

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/AtcTexture;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 63
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AtcTexture;->getAtcFormat()Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mAtcFormat:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 64
    return-void
.end method
