.class public final Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;
.super Ljava/lang/Object;
.source "ETC2Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/utils/ETC2Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ETC2"
.end annotation


# static fields
.field private static final ETC1Magic:[B

.field private static final ETC1_RGB8_OES:S = 0x0s

.field private static final ETC2Magic:[B

.field private static final ETC2_PKM_ENCODED_HEIGHT_OFFSET:I = 0xa

.field private static final ETC2_PKM_ENCODED_WIDTH_OFFSET:I = 0x8

.field private static final ETC2_PKM_FORMAT_OFFSET:I = 0x6

.field private static final ETC2_PKM_HEIGHT_OFFSET:I = 0xe

.field private static final ETC2_PKM_WIDTH_OFFSET:I = 0xc

.field private static final R11_EAC:S = 0x5s

.field private static final RG11_EAC:S = 0x6s

.field private static final RGB8_ETC2:S = 0x1s

.field private static final RGB8_PUNCHTHROUGH_ALPHA1_ETC2:S = 0x4s

.field private static final RGBA8_ETC2_EAC:S = 0x3s

.field private static final SIGNED_R11_EAC:S = 0x7s

.field private static final SIGNED_RG11_EAC:S = 0x8s


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 216
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    .line 228
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    return-void

    .line 216
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x4dt
        0x20t
        0x31t
        0x30t
    .end array-data

    .line 228
    nop

    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x4dt
        0x20t
        0x32t
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getETC2CompressionType(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 324
    :pswitch_1
    const v0, 0x8d64

    goto :goto_0

    .line 326
    :pswitch_2
    const v0, 0x9274

    goto :goto_0

    .line 328
    :pswitch_3
    const v0, 0x9278

    goto :goto_0

    .line 330
    :pswitch_4
    const v0, 0x9276

    goto :goto_0

    .line 332
    :pswitch_5
    const v0, 0x9270

    goto :goto_0

    .line 334
    :pswitch_6
    const v0, 0x9272

    goto :goto_0

    .line 336
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 338
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static getEncodedDataSize(II)I
    .locals 2

    .prologue
    .line 392
    add-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, -0x4

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getEncodedHeight(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 381
    const v0, 0xffff

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static getEncodedWidth(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 371
    const v0, 0xffff

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static getHeight(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 361
    const v0, 0xffff

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static getWidth(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 351
    const v0, 0xffff

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static isValid(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 267
    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    aget-byte v2, v2, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    aget-byte v2, v2, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    aget-byte v2, v2, v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    aget-byte v2, v2, v5

    .line 268
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    aget-byte v2, v2, v7

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    .line 269
    const-string/jumbo v2, "ETC2 header failed magic sequence check."

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 271
    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    aget-byte v2, v2, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    aget-byte v2, v2, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    aget-byte v2, v2, v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    aget-byte v2, v2, v5

    .line 272
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    aget-byte v2, v2, v7

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    .line 273
    const-string/jumbo v1, "ETC1 header failed magic sequence check."

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 312
    :goto_0
    return v0

    .line 279
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    .line 280
    packed-switch v2, :pswitch_data_0

    .line 291
    :pswitch_0
    const-string/jumbo v1, "ETC2 header failed format check."

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :pswitch_1
    invoke-static {p0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getEncodedWidth(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 296
    invoke-static {p0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getEncodedHeight(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 297
    invoke-static {p0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getWidth(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 298
    invoke-static {p0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getHeight(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 301
    if-lt v2, v4, :cond_1

    sub-int v6, v2, v4

    if-le v6, v7, :cond_2

    .line 302
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ETC2 header failed width check. Encoded: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_2
    if-lt v3, v5, :cond_3

    sub-int v2, v3, v5

    if-le v2, v7, :cond_4

    .line 307
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ETC2 header failed height check. Encoded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 312
    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
