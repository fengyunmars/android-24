.class public final Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;
.super Lorg/rajawali3d/util/LittleEndianDataInputStream;
.source "LoaderAWD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderAWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AWDLittleEndianDataInputStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;
    }
.end annotation


# static fields
.field public static final TYPE_AWDBYTEARRAY:S = 0x20s

.field public static final TYPE_AWDSTRING:S = 0x1fs

.field public static final TYPE_BADDR:S = 0x17s

.field public static final TYPE_BOOL:S = 0x15s

.field public static final TYPE_COLOR:S = 0x16s

.field public static final TYPE_FLOAT32:S = 0x7s

.field public static final TYPE_FLOAT64:S = 0x8s

.field public static final TYPE_INT16:S = 0x2s

.field public static final TYPE_INT32:S = 0x3s

.field public static final TYPE_INT8:S = 0x1s

.field public static final TYPE_MTX3x2:S = 0x2cs

.field public static final TYPE_MTX3x3:S = 0x2ds

.field public static final TYPE_MTX4x3:S = 0x2es

.field public static final TYPE_MTX4x4:S = 0x2fs

.field public static final TYPE_NR:S = -0x1s

.field public static final TYPE_UINT16:S = 0x5s

.field public static final TYPE_UINT32:S = 0x6s

.field public static final TYPE_UINT8:S = 0x4s

.field public static final TYPE_VECTOR2x1:S = 0x29s

.field public static final TYPE_VECTOR3x1:S = 0x2as

.field public static final TYPE_VECTOR4x1:S = 0x2bs


# instance fields
.field private mPropPrecision:Z

.field private final mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

.field private final mTempVector3:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 527
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 528
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    .line 529
    return-void
.end method

.method private parseAttrValue(SJ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 734
    const/4 v0, 0x0

    .line 735
    sparse-switch p1, :sswitch_data_0

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Skipping unknown attribute ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    .line 776
    :goto_0
    return-object v0

    .line 737
    :sswitch_0
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 740
    :sswitch_1
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 743
    :sswitch_2
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 746
    :sswitch_3
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 749
    :sswitch_4
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 752
    :sswitch_5
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 755
    :sswitch_6
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 759
    :sswitch_7
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 762
    :sswitch_8
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 765
    :sswitch_9
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 768
    :sswitch_a
    iget-boolean v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPropPrecision:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readDouble()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v0

    float-to-double v0, v0

    goto :goto_1

    .line 735
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_a
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x15 -> :sswitch_4
        0x17 -> :sswitch_7
        0x1f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public readMatrix2D([F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 543
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 544
    :cond_0
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Matrix array must be of size 6"

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    .line 547
    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    .line 548
    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    .line 549
    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    .line 550
    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    .line 551
    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    .line 552
    return-void
.end method

.method public readMatrix3D(Lorg/rajawali3d/math/Matrix4;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 563
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 566
    :cond_0
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Matrix array must be of size 16"

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    if-eqz p3, :cond_2

    .line 569
    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v8

    .line 570
    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 571
    const/16 v1, 0x8

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 572
    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v9

    .line 573
    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 574
    const/16 v1, 0x9

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 575
    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v10

    .line 576
    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 577
    const/16 v1, 0xa

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 578
    const/16 v1, 0xc

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 579
    const/16 v1, 0xd

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 580
    const/16 v1, 0xe

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, v0, v1

    .line 581
    const/4 v1, 0x3

    aput-wide v4, v0, v1

    .line 582
    const/4 v1, 0x7

    aput-wide v4, v0, v1

    .line 583
    const/16 v1, 0xb

    aput-wide v4, v0, v1

    .line 584
    const/16 v1, 0xf

    aput-wide v6, v0, v1

    .line 586
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempVector3:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 587
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    .line 588
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    .line 589
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    iget-wide v2, v1, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v2, v2

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 590
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    iget-wide v2, v1, Lorg/rajawali3d/math/Quaternion;->w:D

    neg-double v2, v2

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 591
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    .line 592
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempVector3:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->setTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    .line 611
    :goto_0
    return-void

    .line 594
    :cond_2
    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v8

    .line 595
    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v9

    .line 596
    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v10

    .line 597
    const/4 v1, 0x3

    aput-wide v4, v0, v1

    .line 598
    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 599
    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 600
    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 601
    const/4 v1, 0x7

    aput-wide v4, v0, v1

    .line 602
    const/16 v1, 0x8

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 603
    const/16 v1, 0x9

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 604
    const/16 v1, 0xa

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 605
    const/16 v1, 0xb

    aput-wide v4, v0, v1

    .line 606
    const/16 v1, 0xc

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 607
    const/16 v1, 0xd

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 608
    const/16 v1, 0xe

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 609
    const/16 v1, 0xf

    aput-wide v6, v0, v1

    goto :goto_0
.end method

.method public readPrecisionNumber(Z)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 621
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readDouble()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method public readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Short;",
            ">;)",
            "Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    .line 645
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    add-long v4, v0, v2

    .line 648
    if-nez p1, :cond_1

    .line 649
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string/jumbo v0, "  Skipping property values."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 651
    :cond_0
    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    .line 654
    :cond_1
    new-instance v1, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    invoke-direct {v1}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;-><init>()V

    .line 657
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    move-object v0, v1

    .line 684
    :goto_0
    return-object v0

    .line 677
    :cond_2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_5

    .line 678
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, v0, v2, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->parseAttrValue(SJ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_3
    :goto_1
    iget-wide v2, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 665
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    .line 666
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    .line 668
    iget-wide v6, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    add-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-lez v6, :cond_2

    .line 669
    const-string/jumbo v0, "Unexpected properties length. Properties attemped to read past total properties length."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 671
    iget-wide v2, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    .line 672
    iget-wide v2, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    :cond_4
    move-object v0, v1

    .line 674
    goto :goto_0

    .line 680
    :cond_5
    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 684
    goto :goto_0
.end method

.method public readProperties()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 631
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 632
    return-void
.end method

.method public readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 694
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    .line 695
    iget-wide v2, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    add-long/2addr v2, v0

    .line 697
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-object p1

    .line 701
    :cond_1
    if-nez p1, :cond_3

    .line 702
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    goto :goto_0

    .line 727
    :cond_2
    invoke-direct {p0, v1, v4, v5}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->parseAttrValue(SJ)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_3
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-short v0, v0

    .line 715
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v1

    int-to-short v1, v1

    .line 717
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 719
    iget-wide v6, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    add-long/2addr v6, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    .line 720
    const-string/jumbo v0, "Unexpected attribute length. Attributes attempted to read past total attributes length."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 721
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 722
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    goto :goto_0
.end method

.method public readVarString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 786
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 787
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPropertyPrecision(Z)V
    .locals 0

    .prologue
    .line 532
    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPropPrecision:Z

    .line 533
    return-void
.end method
