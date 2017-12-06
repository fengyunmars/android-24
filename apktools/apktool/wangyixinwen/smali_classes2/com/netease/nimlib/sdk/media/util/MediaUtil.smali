.class public Lcom/netease/nimlib/sdk/media/util/MediaUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAacSampleRate(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/netease/share/media/b;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isADTSFile(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/share/media/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
