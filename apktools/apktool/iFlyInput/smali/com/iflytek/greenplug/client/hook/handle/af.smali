.class final Lcom/iflytek/greenplug/client/hook/handle/af;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 588
    return-void
.end method


# virtual methods
.method protected final afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 597
    if-eqz p4, :cond_1

    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 598
    check-cast p4, Ljava/util/List;

    .line 599
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 600
    instance-of v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v2, :cond_0

    .line 601
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 602
    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/af;->mHostContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$500(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 606
    :cond_1
    return-void
.end method
