.class final Lcom/iflytek/greenplug/client/hook/handle/as;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1853
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/as;->a:Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;

    .line 1854
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 1855
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1864
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
