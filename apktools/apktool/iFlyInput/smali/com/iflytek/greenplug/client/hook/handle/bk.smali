.class final Lcom/iflytek/greenplug/client/hook/handle/bk;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 1002
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1009
    invoke-static {p3}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$600([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    .line 1010
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
