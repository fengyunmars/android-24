.class public final Lcom/google/android/exoplayer2/text/cea/CeaUtil;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE:I = 0x31

.field private static final USER_DATA_TYPE_CODE:I = 0x3

.field private static final USER_ID:I = 0x47413934


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-le v0, v4, :cond_2

    move v0, v6

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eq v1, v9, :cond_0

    move v1, v6

    .line 54
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 55
    add-int v8, v1, v2

    .line 56
    if-eq v2, v9, :cond_3

    .line 58
    invoke-static {v0, v8, p2}, Lcom/google/android/exoplayer2/text/cea/CeaUtil;->isSeiMessageCea608(IILcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 65
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    mul-int/lit8 v5, v0, 0x3

    .line 69
    invoke-interface {p3, p2, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 70
    const/4 v7, 0x0

    move-object v1, p3

    move-wide v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 72
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0xa

    sub-int v0, v8, v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 77
    :cond_2
    return-void

    :cond_3
    move v1, v8

    goto :goto_1
.end method

.method private static isSeiMessageCea608(IILcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 98
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 99
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 100
    const/16 v1, 0xb5

    if-ne v2, v1, :cond_0

    const/16 v1, 0x31

    if-ne v3, v1, :cond_0

    const v1, 0x47413934

    if-ne v4, v1, :cond_0

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
