.class public Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
.super Ljava/lang/Object;
.source "CardboardDeviceParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;
    }
.end annotation


# static fields
.field private static final CARDBOARD_V1_INTER_LENS_DISTANCE:F = 0.06f

.field private static final CARDBOARD_V1_MODEL:Ljava/lang/String; = "Cardboard v1"

.field private static final CARDBOARD_V1_SCREEN_TO_LENS_DISTANCE:F = 0.042f

.field private static final CARDBOARD_V1_VENDOR:Ljava/lang/String; = "Google, Inc."

.field private static final CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

.field private static final CARDBOARD_V1_VERTICAL_DISTANCE_TO_LENS_CENTER:F = 0.035f

.field private static final CARDBOARD_V2_2_INTER_LENS_DISTANCE:F = 0.064f

.field private static final CARDBOARD_V2_2_MODEL:Ljava/lang/String; = "Default Cardboard"

.field private static final CARDBOARD_V2_2_SCREEN_TO_LENS_DISTANCE:F = 0.039f

.field private static final CARDBOARD_V2_2_VENDOR:Ljava/lang/String; = "Google, Inc."

.field private static final CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

.field private static final CARDBOARD_V2_2_VERTICAL_DISTANCE_TO_LENS_CENTER:F = 0.035f

.field private static final DEFAULT_PARAMS:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

.field private static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field private static final STREAM_SENTINEL:I = 0x35587a2b

.field private static final TAG:Ljava/lang/String; = "CardboardDeviceParams"

.field private static final URI_HOST_GOOGLE:Ljava/lang/String; = "google.com"

.field private static final URI_HOST_GOOGLE_SHORT:Ljava/lang/String; = "g.co"

.field private static final URI_HOST_LEGACY_CARDBOARD:Ljava/lang/String; = "v1.0.0"

.field private static final URI_KEY_PARAMS:Ljava/lang/String; = "p"

.field private static final URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

.field private static final URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

.field private static final URI_PATH_CARDBOARD_CONFIG:Ljava/lang/String; = "cardboard/cfg"

.field private static final URI_PATH_CARDBOARD_HOME:Ljava/lang/String; = "cardboard"

.field private static final URI_SCHEME_LEGACY_CARDBOARD:Ljava/lang/String; = "cardboard"


# instance fields
.field private distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

.field private hasMagnet:Z

.field private interLensDistance:F

.field private leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

.field private model:Ljava/lang/String;

.field private screenToLensDistance:F

.field private vendor:Ljava/lang/String;

.field private verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

.field private verticalDistanceToLensCenter:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "cardboard"

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "v1.0.0"

    .line 75
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    .line 79
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "http"

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "g.co"

    .line 81
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "cardboard"

    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

    .line 101
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    .line 114
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    .line 119
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->DEFAULT_PARAMS:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->setDefaultValues()V

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->copyFrom(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->setDefaultValues()V

    .line 164
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->getInterLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    .line 172
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->getVerticalAlignment()I

    move-result v0

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->fromProtoValue(I)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    .line 173
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    .line 174
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->getScreenToLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    .line 176
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->parseFromProtobuf([F)Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    .line 177
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;->parseFromProtobuf([F)Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    .line 182
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->getHasMagnet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    goto :goto_0
.end method

.method public static cardboardV1DeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>()V

    .line 297
    const-string/jumbo v1, "Google, Inc."

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    .line 298
    const-string/jumbo v1, "Cardboard v1"

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    .line 299
    const v1, 0x3d75c28f    # 0.06f

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    .line 300
    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    .line 301
    const v1, 0x3d0f5c29    # 0.035f

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    .line 302
    const v1, 0x3d2c0831    # 0.042f

    iput v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    .line 303
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->cardboardV1FieldOfView()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    .line 304
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    .line 306
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/Distortion;->cardboardV1Distortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    .line 308
    return-object v0
.end method

.method private copyFrom(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    .line 687
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    .line 689
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    .line 690
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    .line 691
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    .line 692
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    .line 694
    new-instance v0, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;-><init>(Lcom/google/vrtoolkit/cardboard/FieldOfView;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    .line 696
    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    .line 698
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>(Lcom/google/vrtoolkit/cardboard/Distortion;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    .line 699
    return-void
.end method

.method public static createFromInputStream(Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 261
    if-nez p0, :cond_0

    move-object v0, v1

    .line 291
    :goto_0
    return-object v0

    .line 268
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 270
    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "Error parsing param record: end of stream."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 275
    const v3, 0x35587a2b

    if-eq v2, v3, :cond_2

    .line 276
    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "Error parsing param record: incorrect sentinel."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_2
    new-array v0, v0, [B

    .line 280
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 281
    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "Error parsing param record: end of stream."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_3
    new-instance v2, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    new-instance v3, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v3}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    .line 285
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v2, v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>(Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v2, "CardboardDeviceParams"

    const-string/jumbo v3, "Error parsing protocol buffer: "

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v1

    .line 291
    goto :goto_0

    .line 287
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string/jumbo v2, "CardboardDeviceParams"

    const-string/jumbo v3, "Error reading Cardboard parameters: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static createFromNfcContents(Landroid/nfc/NdefMessage;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 343
    if-nez p0, :cond_1

    .line 344
    const-string/jumbo v1, "CardboardDeviceParams"

    const-string/jumbo v2, "Could not get contents from NFC tag."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :cond_1
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 349
    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->createFromUri(Landroid/net/Uri;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 352
    goto :goto_0

    .line 348
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static createFromUri(Landroid/net/Uri;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 220
    if-nez p0, :cond_0

    .line 249
    :goto_0
    return-object v1

    .line 224
    :cond_0
    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isOriginalCardboardDeviceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->cardboardV1DeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isCardboardDeviceUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "URI \"%s\" not recognized as cardboard device."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 235
    :cond_2
    const-string/jumbo v0, "p"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 238
    const/16 v2, 0xb

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 240
    new-instance v2, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    const-string/jumbo v1, "CardboardDeviceParams"

    const-string/jumbo v2, "Read cardboard params from URI."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :goto_1
    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>(Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :goto_2
    const-string/jumbo v2, "CardboardDeviceParams"

    const-string/jumbo v3, "Parsing cardboard parameters from URI failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 244
    goto :goto_1

    .line 243
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 246
    :cond_4
    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "No cardboard parameters in URI."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    .line 242
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private static isCardboardDeviceUri(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "google.com"

    .line 204
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/cardboard/cfg"

    .line 205
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCardboardUri(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isOriginalCardboardDeviceUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isCardboardDeviceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOriginalCardboardDeviceUri(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    .line 198
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDefaultValues()V
    .locals 1

    .prologue
    .line 673
    const-string/jumbo v0, "Google, Inc."

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    .line 674
    const-string/jumbo v0, "Default Cardboard"

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    .line 675
    const v0, 0x3d83126f    # 0.064f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    .line 676
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    .line 677
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    .line 678
    const v0, 0x3d1fbe77    # 0.039f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    .line 679
    new-instance v0, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    .line 682
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    .line 683
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 617
    if-nez p1, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v1

    .line 621
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 622
    goto :goto_0

    .line 625
    :cond_2
    instance-of v2, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    if-eqz v2, :cond_0

    .line 629
    check-cast p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    .line 632
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    sget-object v3, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    .line 639
    invoke-virtual {v2, v3}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    .line 640
    invoke-virtual {v2, v3}, Lcom/google/vrtoolkit/cardboard/Distortion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    iget-boolean v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    if-ne v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    return-object v0
.end method

.method public getHasMagnet()Z
    .locals 1

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    return v0
.end method

.method public getInterLensDistance()F
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    return v0
.end method

.method public getLeftEyeMaxFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    return-object v0
.end method

.method public getVerticalDistanceToLensCenter()F
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    return v0
.end method

.method getYEyeOffsetMeters(Lcom/google/vrtoolkit/cardboard/ScreenParams;)F
    .locals 3

    .prologue
    .line 538
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$1;->$SwitchMap$com$google$vrtoolkit$cardboard$CardboardDeviceParams$VerticalAlignmentType:[I

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getVerticalAlignment()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 541
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 546
    :goto_0
    return v0

    .line 543
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getVerticalDistanceToLensCenter()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getBorderSizeMeters()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 545
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v0

    .line 546
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getVerticalDistanceToLensCenter()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getBorderSizeMeters()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 538
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 668
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->DEFAULT_PARAMS:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setHasMagnet(Z)V
    .locals 0

    .prologue
    .line 606
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    .line 607
    return-void
.end method

.method public setInterLensDistance(F)V
    .locals 0

    .prologue
    .line 458
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    .line 459
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    .line 441
    return-void

    .line 440
    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public setScreenToLensDistance(F)V
    .locals 0

    .prologue
    .line 558
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    .line 559
    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    .line 423
    return-void

    .line 422
    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public setVerticalAlignment(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    .line 514
    return-void
.end method

.method public setVerticalDistanceToLensCenter(F)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    .line 524
    return-void
.end method

.method toByteArray()[B
    .locals 3

    .prologue
    .line 365
    new-instance v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    .line 367
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->setVendor(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 368
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->setModel(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 369
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->setInterLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 370
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->toProtoValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->setVerticalAlignment(I)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 371
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    sget-object v2, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    if-ne v1, v2, :cond_1

    .line 376
    const v1, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 380
    :goto_0
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->setScreenToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 381
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->toProtobuf()[F

    move-result-object v1

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 382
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/Distortion;->toProtobuf()[F

    move-result-object v1

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 384
    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    if-eqz v1, :cond_0

    .line 385
    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->setHasMagnet(Z)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    .line 388
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0

    .line 378
    :cond_1
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/nano/CardboardDevice$DeviceParams;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  vendor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  inter_lens_distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  vertical_alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  vertical_distance_to_lens_center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  screen_to_lens_distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    .line 659
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\n"

    const-string/jumbo v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  left_eye_max_fov: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    .line 660
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/Distortion;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\n"

    const-string/jumbo v3, "\n  "

    .line 661
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  distortion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  magnet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}\n"

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->toByteArray()[B

    move-result-object v0

    .line 404
    array-length v1, v0

    .line 406
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "http"

    .line 407
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "google.com"

    .line 408
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "cardboard/cfg"

    .line 409
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "p"

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 411
    invoke-static {v0, v4, v1, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public writeToOutputStream(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    .line 323
    :try_start_0
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->toByteArray()[B

    move-result-object v0

    .line 324
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 325
    const v2, 0x35587a2b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 326
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 328
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v1, "CardboardDeviceParams"

    const-string/jumbo v2, "Error writing Cardboard parameters: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
