.class final Lcom/iflytek/greenplug/client/hook/handle/i;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 1377
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1388
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 1389
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1390
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 1391
    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$200(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1392
    array-length v1, p3

    if-le v1, v2, :cond_0

    aget-object v1, p3, v2

    .line 1393
    :goto_0
    invoke-static {v0, v1}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$1100(Ljava/lang/String;Ljava/lang/Object;)Z

    move v0, v2

    .line 1398
    :goto_1
    return v0

    .line 1392
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1398
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
