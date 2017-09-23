.class public Lcom/iflytek/msc/MSC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native DebugLog(Z)I
.end method

.method public static native QHCRDataWrite([C[B[BII)I
.end method

.method public static native QHCRFini()I
.end method

.method public static native QHCRGetResult([C[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QHCRInit([B)I
.end method

.method public static native QHCRLogEvent([C[B[B)I
.end method

.method public static native QHCRSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QHCRSessionEnd([C[B)I
.end method

.method public static native QISEAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISEFini()I
.end method

.method public static native QISEGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISEGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISEInit([B)I
.end method

.method public static final native QISESessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QISESessionEnd([C[B)I
.end method

.method public static native QISETextPut([C[B[B)I
.end method

.method public static native QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISRFini()I
.end method

.method public static native QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISRGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISRGrammarActivate([C[B[B)I
.end method

.method public static native QISRInit([B)I
.end method

.method public static native QISRLogEvent([C[B[B)I
.end method

.method public static native QISRRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static final native QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QISRSessionEnd([C[B)I
.end method

.method public static native QISRSetParam([C[B[B)I
.end method

.method public static native QISRUploadData([C[B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISVAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISVFini()I
.end method

.method public static native QISVGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISVInit([B)I
.end method

.method public static native QISVSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QISVSessionEnd([C[B)I
.end method

.method public static native QMSPDownload([B[BLjava/lang/Object;)I
.end method

.method public static native QMSPDownloadData([BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QMSPLogOut()I
.end method

.method public static native QMSPLogin([B[B[B)I
.end method

.method public static native QMSPRegisterNotify(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native QMSPSearch([B[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QMSPSetParam([B[B)I
.end method

.method public static native QMSPUploadData([B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QTTSAudioGet([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QTTSAudioInfo([C)[C
.end method

.method public static native QTTSFini()I
.end method

.method public static native QTTSGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QTTSInit([B)I
.end method

.method public static final native QTTSSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QTTSSessionEnd([C[B)I
.end method

.method public static native QTTSTextPut([C[B)I
.end method

.method public static native UMSPLogin([B[B[BLjava/lang/Object;)I
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/MSC;->a:Z

    .line 88
    invoke-static {}, Lcom/iflytek/msc/MSC;->QMSPLogOut()I

    move-result v0

    return v0
.end method

.method public static a([BLandroid/content/Context;Z)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    .line 1045
    sget-boolean v0, Lcom/iflytek/msc/MSC;->b:Z

    if-nez v0, :cond_0

    .line 1046
    sput-boolean v3, Lcom/iflytek/msc/MSC;->b:Z

    .line 1050
    :try_start_0
    const-string/jumbo v0, "msc-v8"

    invoke-static {p1, v0}, Lcom/iflytek/common/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/iflytek/msc/MSC;->a:Z

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 82
    :cond_1
    :goto_1
    return v0

    .line 1052
    :catch_0
    move-exception v0

    const-string/jumbo v0, "msc-v8"

    invoke-static {p1, v0}, Lcom/iflytek/common/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/iflytek/msc/MSC;->DebugLog(Z)I

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/iflytek/msc/MSC;->QMSPLogin([B[B[B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 79
    :goto_2
    if-nez v0, :cond_1

    .line 80
    sput-boolean v3, Lcom/iflytek/msc/MSC;->a:Z

    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    invoke-static {p2}, Lcom/iflytek/msc/MSC;->DebugLog(Z)I

    .line 76
    invoke-static {v2, v2, p0}, Lcom/iflytek/msc/MSC;->QMSPLogin([B[B[B)I

    move-result v0

    goto :goto_2
.end method
