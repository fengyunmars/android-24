.class public Lcom/netease/epay/sdk/util/LogUtil;
.super Ljava/lang/Object;


# static fields
.field private static defaultTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "epaySdk"

    sput-object v0, Lcom/netease/epay/sdk/util/LogUtil;->defaultTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/netease/epay/sdk/core/SdkConfig;->isLogEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/util/LogUtil;->defaultTag:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/epay/sdk/util/LogUtil;->getTargetStackTraceElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/netease/epay/sdk/core/SdkConfig;->isLogEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/util/LogUtil;->defaultTag:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/epay/sdk/util/LogUtil;->getTargetStackTraceElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static getTargetStackTraceElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/netease/epay/sdk/util/LogUtil;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/netease/epay/sdk/core/SdkConfig;->isLogEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/util/LogUtil;->defaultTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
