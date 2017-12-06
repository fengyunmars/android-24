.class public Lcom/netease/striker2/StrikerException;
.super Ljava/lang/Exception;
.source "StrikerException.java"


# static fields
.field public static final RENDERER_EXCEPTION_TYPE_DEVICE_NOT_PROVIDER_SPECIFY_DECODER:I = 0x66

.field public static final RENDERER_EXCEPTION_TYPE_DEVICE_NOT_PROVIDER_SPECIFY_SECURE_DECODER:I = 0x65

.field public static final RENDERER_EXCEPTION_TYPE_UNABLE_TO_INSTANTIATE_DECODER:I = 0x67

.field public static final RENDERER_EXCEPTION_TYPE_UNABLE_TO_QUERY_DECODERS:I = 0x64

.field public static final RENDERER_EXCEPTION_TYPE_UNEXPECTED:I = 0x68

.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field private cause:Ljava/lang/Exception;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 45
    iput p1, p0, Lcom/netease/striker2/StrikerException;->type:I

    .line 46
    iput-object p2, p0, Lcom/netease/striker2/StrikerException;->cause:Ljava/lang/Exception;

    .line 47
    return-void
.end method


# virtual methods
.method public analyzeRendererException()I
    .locals 3

    .prologue
    .line 62
    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/netease/striker2/StrikerException;->cause:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/16 v0, 0x68

    .line 73
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/netease/striker2/StrikerException;->cause:Ljava/lang/Exception;

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 67
    const/16 v0, 0x67

    goto :goto_0

    .line 68
    :cond_1
    const-class v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const/16 v0, 0x64

    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    if-eqz v0, :cond_3

    .line 71
    const/16 v0, 0x65

    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x66

    goto :goto_0
.end method

.method public getCause()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/striker2/StrikerException;->cause:Ljava/lang/Exception;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/netease/striker2/StrikerException;->getCause()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/netease/striker2/StrikerException;->cause:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/striker2/StrikerException;->cause:Ljava/lang/Exception;

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/netease/striker2/StrikerException;->cause:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/striker2/StrikerException;->cause:Ljava/lang/Exception;

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/striker2/StrikerException;->type:I

    return v0
.end method
