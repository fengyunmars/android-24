.class public final Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
    }
.end annotation


# static fields
.field public static final ID3_HEADER_LENGTH:I = 0xa

.field public static final ID3_TAG:I

.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Id3Decoder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    return-void
.end method

.method private static decodeApicFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v8, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 449
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v3

    .line 451
    add-int/lit8 v1, p1, -0x1

    new-array v4, v1, [B

    .line 452
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v4, v8, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 456
    if-ne p2, v0, :cond_1

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "image/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, "ISO-8859-1"

    invoke-direct {v5, v4, v8, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    const-string/jumbo v5, "image/jpg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 460
    const-string/jumbo v1, "image/jpeg"

    .line 470
    :cond_0
    :goto_0
    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    .line 472
    add-int/lit8 v0, v0, 0x2

    .line 473
    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v6

    .line 474
    new-instance v7, Ljava/lang/String;

    sub-int v8, v6, v0

    invoke-direct {v7, v4, v0, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 477
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int/2addr v0, v6

    .line 478
    array-length v2, v4

    invoke-static {v4, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 480
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v2, v1, v7, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v2

    .line 463
    :cond_1
    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v0

    .line 464
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v5, "ISO-8859-1"

    invoke-direct {v1, v4, v8, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "image/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static decodeBinaryFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .prologue
    .line 584
    new-array v0, p1, [B

    .line 585
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 587
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static decodeChapterFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZI)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 514
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 515
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v4, v2, v0

    const-string/jumbo v5, "ISO-8859-1"

    invoke-direct {v1, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 517
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 519
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 520
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 521
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    .line 522
    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 523
    const-wide/16 v4, -0x1

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    .line 526
    const-wide v8, 0xffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    .line 527
    const-wide/16 v6, -0x1

    .line 530
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 531
    add-int/2addr v0, p1

    .line 532
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v8

    if-ge v8, v0, :cond_3

    .line 533
    invoke-static {p2, p0, p3, p4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZI)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v8

    .line 535
    if-eqz v8, :cond_2

    .line 536
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 541
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static decodeChapterTOCFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZI)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v9

    .line 549
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v4

    .line 550
    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v7, v4, v9

    const-string/jumbo v8, "ISO-8859-1"

    invoke-direct {v5, v6, v9, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 552
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 555
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 556
    :goto_0
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 558
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 559
    new-array v8, v10, [Ljava/lang/String;

    .line 560
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_2

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v11

    .line 562
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v12

    .line 563
    new-instance v13, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v15, v12, v11

    const-string/jumbo v16, "ISO-8859-1"

    move-object/from16 v0, v16

    invoke-direct {v13, v14, v11, v15, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v8, v4

    .line 564
    add-int/lit8 v11, v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 560
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 555
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 556
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 567
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 568
    add-int v9, v9, p1

    .line 569
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v10

    if-ge v10, v9, :cond_4

    .line 570
    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZI)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    .line 572
    if-eqz v10, :cond_3

    .line 573
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 577
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 578
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v4
.end method

.method private static decodeCommentFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 485
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 486
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    new-array v2, v4, [B

    .line 489
    invoke-virtual {p0, v2, v6, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 490
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 492
    add-int/lit8 v2, p1, -0x4

    new-array v2, v2, [B

    .line 493
    add-int/lit8 v4, p1, -0x4

    invoke-virtual {p0, v2, v6, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 495
    invoke-static {v2, v6, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v4

    .line 496
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 499
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 500
    array-length v6, v2

    if-ge v4, v6, :cond_0

    .line 501
    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v6

    .line 502
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v6, v4

    invoke-direct {v0, v2, v4, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 507
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v1, v3, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 504
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZI)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 18

    .prologue
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v14

    .line 207
    const/4 v4, 0x3

    move/from16 v0, p0

    if-lt v0, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    move v11, v4

    .line 210
    :goto_0
    const/4 v4, 0x4

    move/from16 v0, p0

    if-ne v0, v4, :cond_2

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    .line 212
    if-nez p2, :cond_0

    .line 213
    and-int/lit16 v4, v5, 0xff

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v4, v6

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v4, v6

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v4

    .line 222
    :cond_0
    :goto_1
    const/4 v4, 0x3

    move/from16 v0, p0

    if-lt v0, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    move v10, v4

    .line 223
    :goto_2
    if-nez v12, :cond_5

    if-nez v13, :cond_5

    if-nez v14, :cond_5

    if-nez v11, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 227
    const/4 v4, 0x0

    .line 320
    :goto_3
    return-object v4

    .line 207
    :cond_1
    const/4 v4, 0x0

    move v11, v4

    goto :goto_0

    .line 216
    :cond_2
    const/4 v4, 0x3

    move/from16 v0, p0

    if-ne v0, v4, :cond_3

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v5

    goto :goto_1

    .line 222
    :cond_4
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    add-int v15, v4, v5

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    if-le v15, v4, :cond_6

    .line 232
    const-string/jumbo v4, "Id3Decoder"

    const-string/jumbo v5, "Frame size exceeds remaining tag data"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 234
    const/4 v4, 0x0

    goto :goto_3

    .line 238
    :cond_6
    const/4 v9, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v16, 0x3

    move/from16 v0, p0

    move/from16 v1, v16

    if-ne v0, v1, :cond_c

    .line 244
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    .line 245
    :goto_4
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_a

    const/4 v8, 0x1

    .line 246
    :goto_5
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_6
    move v9, v6

    .line 256
    :cond_7
    :goto_7
    if-nez v9, :cond_8

    if-eqz v8, :cond_12

    .line 257
    :cond_8
    const-string/jumbo v4, "Id3Decoder"

    const-string/jumbo v5, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 259
    const/4 v4, 0x0

    goto :goto_3

    .line 244
    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    .line 245
    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    .line 246
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 248
    :cond_c
    const/16 v16, 0x4

    move/from16 v0, p0

    move/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 249
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_d

    const/4 v6, 0x1

    .line 250
    :goto_8
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_e

    const/4 v9, 0x1

    .line 251
    :goto_9
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_f

    const/4 v8, 0x1

    .line 252
    :goto_a
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_10

    const/4 v7, 0x1

    .line 253
    :goto_b
    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_c
    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    goto :goto_7

    .line 249
    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    .line 250
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 251
    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    .line 252
    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    .line 253
    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    .line 262
    :cond_12
    if-eqz v4, :cond_28

    .line 263
    add-int/lit8 v4, v5, -0x1

    .line 264
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 266
    :goto_d
    if-eqz v6, :cond_13

    .line 267
    add-int/lit8 v4, v4, -0x4

    .line 268
    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 270
    :cond_13
    if-eqz v7, :cond_27

    .line 271
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v4

    move v5, v4

    .line 276
    :goto_e
    const/16 v4, 0x54

    if-ne v12, v4, :cond_15

    const/16 v4, 0x58

    if-ne v13, v4, :cond_15

    const/16 v4, 0x58

    if-ne v14, v4, :cond_15

    const/4 v4, 0x2

    move/from16 v0, p0

    if-eq v0, v4, :cond_14

    const/16 v4, 0x58

    if-ne v11, v4, :cond_15

    .line 278
    :cond_14
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 320
    :goto_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_3

    .line 279
    :cond_15
    const/16 v4, 0x54

    if-ne v12, v4, :cond_17

    .line 280
    const/4 v4, 0x2

    move/from16 v0, p0

    if-ne v0, v4, :cond_16

    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%c%c%c"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 281
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 283
    :goto_10
    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_f

    .line 281
    :cond_16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%c%c%c%c"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 284
    :cond_17
    const/16 v4, 0x57

    if-ne v12, v4, :cond_19

    const/16 v4, 0x58

    if-ne v13, v4, :cond_19

    const/16 v4, 0x58

    if-ne v14, v4, :cond_19

    const/4 v4, 0x2

    move/from16 v0, p0

    if-eq v0, v4, :cond_18

    const/16 v4, 0x58

    if-ne v11, v4, :cond_19

    .line 286
    :cond_18
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeWxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v4

    goto :goto_f

    .line 287
    :cond_19
    const/16 v4, 0x57

    if-ne v12, v4, :cond_1b

    .line 288
    const/4 v4, 0x2

    move/from16 v0, p0

    if-ne v0, v4, :cond_1a

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%c%c%c"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 291
    :goto_11
    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v4

    goto/16 :goto_f

    .line 289
    :cond_1a
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%c%c%c%c"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 292
    :cond_1b
    const/16 v4, 0x50

    if-ne v12, v4, :cond_1c

    const/16 v4, 0x52

    if-ne v13, v4, :cond_1c

    const/16 v4, 0x49

    if-ne v14, v4, :cond_1c

    const/16 v4, 0x56

    if-ne v11, v4, :cond_1c

    .line 293
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodePrivFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v4

    goto/16 :goto_f

    .line 294
    :cond_1c
    const/16 v4, 0x47

    if-ne v12, v4, :cond_1e

    const/16 v4, 0x45

    if-ne v13, v4, :cond_1e

    const/16 v4, 0x4f

    if-ne v14, v4, :cond_1e

    const/16 v4, 0x42

    if-eq v11, v4, :cond_1d

    const/4 v4, 0x2

    move/from16 v0, p0

    if-ne v0, v4, :cond_1e

    .line 296
    :cond_1d
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeGeobFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v4

    goto/16 :goto_f

    .line 297
    :cond_1e
    const/4 v4, 0x2

    move/from16 v0, p0

    if-ne v0, v4, :cond_20

    const/16 v4, 0x50

    if-ne v12, v4, :cond_21

    const/16 v4, 0x49

    if-ne v13, v4, :cond_21

    const/16 v4, 0x43

    if-ne v14, v4, :cond_21

    .line 299
    :cond_1f
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeApicFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v4

    goto/16 :goto_f

    .line 297
    :cond_20
    const/16 v4, 0x41

    if-ne v12, v4, :cond_21

    const/16 v4, 0x50

    if-ne v13, v4, :cond_21

    const/16 v4, 0x49

    if-ne v14, v4, :cond_21

    const/16 v4, 0x43

    if-eq v11, v4, :cond_1f

    .line 300
    :cond_21
    const/16 v4, 0x43

    if-ne v12, v4, :cond_23

    const/16 v4, 0x4f

    if-ne v13, v4, :cond_23

    const/16 v4, 0x4d

    if-ne v14, v4, :cond_23

    const/16 v4, 0x4d

    if-eq v11, v4, :cond_22

    const/4 v4, 0x2

    move/from16 v0, p0

    if-ne v0, v4, :cond_23

    .line 302
    :cond_22
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeCommentFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v4

    goto/16 :goto_f

    .line 303
    :cond_23
    const/16 v4, 0x43

    if-ne v12, v4, :cond_24

    const/16 v4, 0x48

    if-ne v13, v4, :cond_24

    const/16 v4, 0x41

    if-ne v14, v4, :cond_24

    const/16 v4, 0x50

    if-ne v11, v4, :cond_24

    .line 304
    move-object/from16 v0, p1

    move/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZI)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v4

    goto/16 :goto_f

    .line 306
    :cond_24
    const/16 v4, 0x43

    if-ne v12, v4, :cond_25

    const/16 v4, 0x54

    if-ne v13, v4, :cond_25

    const/16 v4, 0x4f

    if-ne v14, v4, :cond_25

    const/16 v4, 0x43

    if-ne v11, v4, :cond_25

    .line 307
    move-object/from16 v0, p1

    move/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZI)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v4

    goto/16 :goto_f

    .line 310
    :cond_25
    const/4 v4, 0x2

    move/from16 v0, p0

    if-ne v0, v4, :cond_26

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%c%c%c"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 313
    :goto_12
    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeBinaryFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v4

    goto/16 :goto_f

    .line 311
    :cond_26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%c%c%c%c"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    goto :goto_12

    .line 316
    :catch_0
    move-exception v4

    .line 317
    :try_start_2
    const-string/jumbo v4, "Id3Decoder"

    const-string/jumbo v5, "Unsupported character encoding"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    const/4 v4, 0x0

    .line 320
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    throw v4

    :cond_27
    move v5, v4

    goto/16 :goto_e

    :cond_28
    move v4, v5

    goto/16 :goto_d
.end method

.method private static decodeGeobFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 421
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 422
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 425
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 427
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v3

    .line 428
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "ISO-8859-1"

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v5

    .line 432
    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, v3

    invoke-direct {v6, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 435
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 436
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v5

    .line 437
    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v3

    invoke-direct {v7, v2, v3, v8, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 440
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 441
    array-length v1, v2

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 443
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v1, v4, v6, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static decodeHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 112
    const-string/jumbo v0, "Id3Decoder"

    const-string/jumbo v1, "Data too short to be an ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 158
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 117
    sget v4, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    if-eq v0, v4, :cond_1

    .line 118
    const-string/jumbo v1, "Id3Decoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 125
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    .line 127
    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    .line 128
    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_2

    move v4, v1

    .line 129
    :goto_1
    if-eqz v4, :cond_3

    .line 130
    const-string/jumbo v0, "Id3Decoder"

    const-string/jumbo v1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 131
    goto :goto_0

    :cond_2
    move v4, v2

    .line 128
    goto :goto_1

    :cond_3
    move v3, v0

    .line 157
    :goto_2
    if-ge v5, v7, :cond_d

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_d

    move v0, v1

    .line 158
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    invoke-direct {v1, v5, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_4
    const/4 v4, 0x3

    if-ne v5, v4, :cond_7

    .line 134
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_6

    move v3, v1

    .line 135
    :goto_4
    if-eqz v3, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 137
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 138
    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    :cond_5
    move v3, v0

    .line 140
    goto :goto_2

    :cond_6
    move v3, v2

    .line 134
    goto :goto_4

    .line 140
    :cond_7
    if-ne v5, v7, :cond_c

    .line 141
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_a

    move v3, v1

    .line 142
    :goto_5
    if-eqz v3, :cond_8

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    .line 144
    add-int/lit8 v4, v3, -0x4

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 145
    sub-int/2addr v0, v3

    .line 147
    :cond_8
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_b

    move v3, v1

    .line 148
    :goto_6
    if-eqz v3, :cond_9

    .line 149
    add-int/lit8 v0, v0, -0xa

    :cond_9
    move v3, v0

    .line 151
    goto :goto_2

    :cond_a
    move v3, v2

    .line 141
    goto :goto_5

    :cond_b
    move v3, v2

    .line 147
    goto :goto_6

    .line 152
    :cond_c
    const-string/jumbo v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 153
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 157
    goto :goto_3
.end method

.method private static decodePrivFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 407
    new-array v0, p1, [B

    .line 408
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 410
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v1

    .line 411
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 413
    add-int/lit8 v1, v1, 0x1

    .line 414
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 416
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static decodeTextInformationFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 349
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 351
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_0
    return-object v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 358
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 360
    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v0

    .line 361
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 363
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p2, v5, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static decodeTxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 327
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 330
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 332
    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v3

    .line 333
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 336
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 337
    array-length v5, v2

    if-ge v3, v5, :cond_0

    .line 338
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v5

    .line 339
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v5, v3

    invoke-direct {v0, v2, v3, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 344
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string/jumbo v2, "TXXX"

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 341
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static decodeUrlLinkFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 391
    if-nez p1, :cond_0

    .line 393
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-object v0

    .line 396
    :cond_0
    new-array v0, p1, [B

    .line 397
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 399
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v1

    .line 400
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 402
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, p2, v5, v2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static decodeWxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 369
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 372
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 374
    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v3

    .line 375
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 378
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int v1, v3, v0

    .line 379
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 380
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v3

    .line 381
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v1

    const-string/jumbo v5, "ISO-8859-1"

    invoke-direct {v0, v2, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 386
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string/jumbo v2, "WXXX"

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 383
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static delimiterLength(I)I
    .locals 1

    .prologue
    .line 659
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static getCharsetName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    packed-switch p0, :pswitch_data_0

    .line 626
    const-string/jumbo v0, "ISO-8859-1"

    :goto_0
    return-object v0

    .line 618
    :pswitch_0
    const-string/jumbo v0, "ISO-8859-1"

    goto :goto_0

    .line 620
    :pswitch_1
    const-string/jumbo v0, "UTF-16"

    goto :goto_0

    .line 622
    :pswitch_2
    const-string/jumbo v0, "UTF-16BE"

    goto :goto_0

    .line 624
    :pswitch_3
    const-string/jumbo v0, "UTF-8"

    goto :goto_0

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static indexOfEos([BII)I
    .locals 2

    .prologue
    .line 631
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v0

    .line 634
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 646
    :cond_0
    :goto_0
    return v0

    .line 643
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v0

    .line 639
    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 640
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 646
    :cond_3
    array-length v0, p0

    goto :goto_0
.end method

.method private static indexOfZeroByte([BI)I
    .locals 1

    .prologue
    .line 650
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 651
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 655
    :goto_1
    return p1

    .line 650
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 655
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method private static removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I
    .locals 6

    .prologue
    .line 599
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 600
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    move v1, v0

    move v0, p1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    .line 601
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    .line 602
    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    add-int/lit8 v0, v0, -0x1

    .line 600
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 606
    :cond_1
    return v0
.end method

.method private static validateV4Frames(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    .line 165
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 168
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 169
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    .line 198
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_1
    return v0

    .line 172
    :cond_0
    if-nez p1, :cond_7

    .line 174
    int-to-long v6, v2

    const-wide/32 v8, 0x808080

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move v0, v1

    goto :goto_1

    .line 177
    :cond_1
    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v3, v6

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v3, v6

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v3

    move v3, v2

    .line 181
    :goto_2
    and-int/lit8 v2, v5, 0x40

    if-eqz v2, :cond_6

    move v2, v0

    .line 184
    :goto_3
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 185
    add-int/lit8 v2, v2, 0x4

    .line 187
    :cond_2
    if-ge v3, v2, :cond_3

    .line 198
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move v0, v1

    goto :goto_1

    .line 190
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ge v2, v3, :cond_4

    .line 198
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move v0, v1

    goto :goto_1

    .line 193
    :cond_4
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    throw v0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_2
.end method


# virtual methods
.method public decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v5, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 70
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    move-result-object v6

    .line 71
    if-nez v6, :cond_0

    move-object v0, v3

    .line 103
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v7

    .line 76
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v0

    .line 77
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 78
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v0

    .line 80
    :cond_1
    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 83
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$200(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_6

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->validateV4Frames(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->validateV4Frames(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 94
    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$200(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v1, :cond_5

    .line 96
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$200(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    invoke-static {v2, v5, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZI)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_3
    const-string/jumbo v0, "Id3Decoder"

    const-string/jumbo v1, "Failed to validate V4 ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 89
    goto :goto_0

    .line 94
    :cond_4
    const/16 v1, 0xa

    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
