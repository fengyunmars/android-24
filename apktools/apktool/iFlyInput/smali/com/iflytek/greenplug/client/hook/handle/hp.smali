.class final Lcom/iflytek/greenplug/client/hook/handle/hp;
.super Lcom/iflytek/greenplug/client/hook/handle/hg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/hp;->a:Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;

    .line 151
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/handle/hg;-><init>(Landroid/content/Context;)V

    .line 152
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/iflytek/greenplug/client/hook/handle/hp;->a([Ljava/lang/Object;I)V

    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/hg;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
