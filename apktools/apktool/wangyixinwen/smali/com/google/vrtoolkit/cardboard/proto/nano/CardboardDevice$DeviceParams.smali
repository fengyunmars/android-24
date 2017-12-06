.class public final Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
.super Lcom/google/protobuf/nano/MessageNano;
.source "CardboardDevice.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams$OrientationType;,
        Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams$ButtonType;,
        Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams$VerticalAlignmentType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;


# instance fields
.field private bitField0_:I

.field public distortionCoefficients:[F

.field public eyeOrientations:[I

.field private hasMagnet_:Z

.field private interLensDistance_:F

.field public leftEyeFieldOfViewAngles:[F

.field private model_:Ljava/lang/String;

.field private primaryButton_:I

.field private screenCenterToLensDistance_:F

.field private screenToLensDistance_:F

.field private trayToLensDistance_:F

.field private vendor_:Ljava/lang/String;

.field private verticalAlignment_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 245
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->clear()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 246
    return-void
.end method

.method public static emptyArray()[Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    if-nez v0, :cond_1

    .line 44
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    sput-object v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 654
    new-instance v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 648
    new-instance v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 249
    iput v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 250
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 252
    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 253
    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 254
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 255
    iput v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 256
    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 257
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 258
    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 259
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 260
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    .line 261
    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenCenterToLensDistance_:F

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->cachedSize:I

    .line 263
    return-object p0
.end method

.method public clearHasMagnet()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 197
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 198
    return-object p0
.end method

.method public clearInterLensDistance()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 134
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 135
    return-object p0
.end method

.method public clearModel()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 97
    return-object p0
.end method

.method public clearPrimaryButton()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 216
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 217
    return-object p0
.end method

.method public clearScreenCenterToLensDistance()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenCenterToLensDistance_:F

    .line 238
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 239
    return-object p0
.end method

.method public clearScreenToLensDistance()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 115
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 116
    return-object p0
.end method

.method public clearTrayToLensDistance()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 175
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 176
    return-object p0
.end method

.method public clearVendor()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 75
    return-object p0
.end method

.method public clearVerticalAlignment()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 156
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 157
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->clone()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 2

    .prologue
    .line 269
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    .line 282
    :cond_2
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->clone()Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 351
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 352
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 353
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_0
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 356
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 357
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_1
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 360
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 361
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    :cond_2
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 364
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 365
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_3
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v2, v2

    if-lez v2, :cond_4

    .line 368
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 369
    add-int/2addr v0, v2

    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 372
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 374
    :cond_4
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 375
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 376
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    :cond_5
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v2, v2

    if-lez v2, :cond_6

    .line 379
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 380
    add-int/2addr v0, v2

    .line 381
    add-int/lit8 v0, v0, 0x1

    .line 383
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_6
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 386
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 387
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_7
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 390
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 391
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_8
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    .line 394
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 395
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_9
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    .line 399
    :goto_0
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    array-length v3, v3

    if-ge v1, v3, :cond_a

    .line 400
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    aget v3, v3, v1

    .line 402
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_a
    add-int/2addr v0, v2

    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 407
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_b
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 410
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenCenterToLensDistance_:F

    .line 411
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_c
    return v0
.end method

.method public getHasMagnet()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    return v0
.end method

.method public getInterLensDistance()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryButton()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    return v0
.end method

.method public getScreenCenterToLensDistance()F
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenCenterToLensDistance_:F

    return v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return v0
.end method

.method public getTrayToLensDistance()F
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAlignment()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    return v0
.end method

.method public hasHasMagnet()Z
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInterLensDistance()Z
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModel()Z
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasScreenCenterToLensDistance()Z
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasScreenToLensDistance()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrayToLensDistance()Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVendor()Z
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVerticalAlignment()Z
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 422
    sparse-switch v0, :sswitch_data_0

    .line 426
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :sswitch_0
    return-object p0

    .line 432
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 433
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    .line 437
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 438
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    .line 442
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 443
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    .line 447
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 448
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    .line 452
    :sswitch_5
    const/16 v0, 0x2d

    .line 453
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 454
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 455
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 456
    if-eqz v0, :cond_1

    .line 457
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 460
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v3

    aput v3, v2, v0

    .line 461
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    goto :goto_1

    .line 464
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v3

    aput v3, v2, v0

    .line 465
    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    goto :goto_0

    .line 469
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 470
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v2

    .line 471
    div-int/lit8 v3, v0, 0x4

    .line 472
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 473
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 474
    if-eqz v0, :cond_4

    .line 475
    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v4

    aput v4, v3, v0

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 472
    :cond_5
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    goto :goto_3

    .line 480
    :cond_6
    iput-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 481
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 485
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 486
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 490
    :sswitch_8
    const/16 v0, 0x3d

    .line 491
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 492
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 493
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 494
    if-eqz v0, :cond_7

    .line 495
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 498
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v3

    aput v3, v2, v0

    .line 499
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 492
    :cond_8
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    goto :goto_5

    .line 502
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v3

    aput v3, v2, v0

    .line 503
    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    goto/16 :goto_0

    .line 507
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 508
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v2

    .line 509
    div-int/lit8 v3, v0, 0x4

    .line 510
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 511
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 512
    if-eqz v0, :cond_a

    .line 513
    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 516
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v4

    aput v4, v3, v0

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 510
    :cond_b
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    goto :goto_7

    .line 518
    :cond_c
    iput-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 519
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 523
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 524
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 528
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 529
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 533
    :pswitch_0
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 534
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 540
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 541
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 546
    :pswitch_1
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 547
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 553
    :sswitch_d
    const/16 v0, 0x68

    .line 554
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v4

    .line 555
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 557
    :goto_9
    if-ge v3, v4, :cond_e

    .line 558
    if-eqz v3, :cond_d

    .line 559
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 561
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v6

    .line 562
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 557
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 571
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 575
    :cond_e
    if-eqz v2, :cond_0

    .line 576
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 577
    :goto_b
    if-nez v0, :cond_10

    array-length v3, v5

    if-ne v2, v3, :cond_10

    .line 578
    iput-object v5, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    goto/16 :goto_0

    .line 576
    :cond_f
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    array-length v0, v0

    goto :goto_b

    .line 580
    :cond_10
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 581
    if-eqz v0, :cond_11

    .line 582
    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    :cond_11
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    iput-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    goto/16 :goto_0

    .line 591
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 592
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 595
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 596
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_12

    .line 597
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_c

    .line 606
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 610
    :cond_12
    if-eqz v0, :cond_16

    .line 611
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 612
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 613
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 614
    if-eqz v2, :cond_13

    .line 615
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    :cond_13
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_15

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    .line 619
    packed-switch v5, :pswitch_data_4

    goto :goto_e

    .line 628
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 612
    :cond_14
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    array-length v2, v2

    goto :goto_d

    .line 632
    :cond_15
    iput-object v4, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    .line 634
    :cond_16
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 638
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenCenterToLensDistance_:F

    .line 639
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x75 -> :sswitch_f
    .end sparse-switch

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 562
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 597
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 619
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public setHasMagnet(Z)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 189
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 190
    return-object p0
.end method

.method public setInterLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 125
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 126
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 127
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 89
    return-object p0
.end method

.method public setPrimaryButton(I)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 207
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 208
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 209
    return-object p0
.end method

.method public setScreenCenterToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 229
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenCenterToLensDistance_:F

    .line 230
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 231
    return-object p0
.end method

.method public setScreenToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 106
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 107
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 108
    return-object p0
.end method

.method public setTrayToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 166
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 167
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 168
    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 67
    return-object p0
.end method

.method public setVerticalAlignment(I)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 147
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 148
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 149
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 289
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 292
    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 295
    :cond_1
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 296
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 298
    :cond_2
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 299
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 303
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    move v0, v1

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 306
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_4
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 310
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 314
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    move v0, v1

    .line 316
    :goto_1
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 317
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_6
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 321
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 323
    :cond_7
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 324
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 326
    :cond_8
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 327
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    .line 331
    :goto_2
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 332
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    aget v3, v3, v0

    .line 334
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 336
    :cond_a
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 337
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 338
    :goto_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 339
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->eyeOrientations:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 342
    :cond_b
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 343
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->screenCenterToLensDistance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 345
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 346
    return-void
.end method
