.class public Lcom/netease/mint/platform/utils/i;
.super Ljava/lang/Object;
.source "EditTextUtil.java"


# direct methods
.method public static a(II)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "\u6700\u591a\u8f93\u5165%1$s\u4e2a\u5b57"

    .line 64
    if-le p0, p1, :cond_0

    .line 65
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static a(I)[Landroid/text/InputFilter;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/netease/mint/platform/utils/i$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/utils/i$1;-><init>(I)V

    .line 52
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
