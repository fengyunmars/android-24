.class final Lcom/iflytek/greenplug/client/hook/handle/aj;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1405
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 1406
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1417
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v2, :cond_0

    .line 1418
    aget-object v0, p3, v2

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1419
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 1420
    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/aj;->mHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    .line 1426
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
